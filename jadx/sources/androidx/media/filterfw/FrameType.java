package androidx.media.filterfw;

import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FrameType {
    private static final int ACCESS_UNKNOWN = 0;
    public static final int ELEMENT_DONTCARE = 0;
    public static final int ELEMENT_FLOAT32 = 200;
    public static final int ELEMENT_FLOAT64 = 201;
    public static final int ELEMENT_INT16 = 101;
    public static final int ELEMENT_INT32 = 102;
    public static final int ELEMENT_INT64 = 103;
    public static final int ELEMENT_INT8 = 100;
    public static final int ELEMENT_OBJECT = 1;
    public static final int ELEMENT_RGBA8888 = 301;
    public static final int READ_ALLOCATION = 4;
    public static final int READ_CPU = 1;
    public static final int READ_GPU = 2;
    public static final int WRITE_ALLOCATION = 32;
    public static final int WRITE_CPU = 8;
    public static final int WRITE_GPU = 16;
    private static SimpleCache mTypeCache = new SimpleCache(64);
    private final int mAccessHints;
    private final Class mClass;
    private final int mDimensions;
    private final int mElementId;

    private FrameType(int i, int i2, int i3, Class cls) {
        this.mElementId = i;
        this.mDimensions = i2;
        this.mClass = cls;
        this.mAccessHints = i3;
    }

    public static FrameType any() {
        return fetchType(0, -1, 0);
    }

    public static FrameType array() {
        return fetchType(null, 1);
    }

    public static FrameType buffer1D(int i) {
        return fetchType(i, 1, 0);
    }

    public static FrameType buffer2D(int i) {
        return fetchType(i, 2, 0);
    }

    private static String elementToString(int i, Class cls) {
        String str = "*";
        if (i == 0) {
            return "*";
        }
        if (i != 1) {
            if (i != 200) {
                if (i != 201) {
                    if (i != 301) {
                        switch (i) {
                            case ELEMENT_INT8 /* 100 */:
                                return "int8";
                            case ELEMENT_INT16 /* 101 */:
                                return "int16";
                            case ELEMENT_INT32 /* 102 */:
                                return "int32";
                            case ELEMENT_INT64 /* 103 */:
                                return "int64";
                            default:
                                return "?";
                        }
                    }
                    return "rgba8888";
                }
                return "float64";
            }
            return "float32";
        }
        if (cls != null) {
            str = cls.getSimpleName();
        }
        return C0069b.m36492bH(str, "<", ">");
    }

    private static FrameType fetchType(int i, int i2, int i3) {
        return fetchType(i, i2, i3, null);
    }

    public static FrameType image2D(int i, int i2) {
        return fetchType(i, 2, i2);
    }

    private static String keyValueForType(int i, int i2, int i3, Class cls) {
        String str;
        if (cls != null) {
            str = cls.getName();
        } else {
            str = "0";
        }
        return i + ":" + i2 + ":" + i3 + ":" + str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameType merge(FrameType frameType, FrameType frameType2) {
        FrameType tryMerge = tryMerge(frameType, frameType2);
        if (tryMerge != null) {
            return tryMerge;
        }
        throw new RuntimeException("Incompatible types in connection: " + String.valueOf(frameType) + " vs. " + String.valueOf(frameType2) + "!");
    }

    private static Class mergeClasses(Class cls, Class cls2) {
        if (cls == null) {
            return cls2;
        }
        if (cls2 == null) {
            return cls;
        }
        if (cls.isAssignableFrom(cls2)) {
            return cls2;
        }
        if (cls2.isAssignableFrom(cls)) {
            return cls;
        }
        return null;
    }

    public static FrameType single() {
        return fetchType(null, 0);
    }

    static FrameType tryMerge(FrameType frameType, FrameType frameType2) {
        int i = frameType.mElementId;
        if (i == 0) {
            return frameType2;
        }
        int i2 = frameType2.mElementId;
        if (i2 == 0) {
            return frameType;
        }
        if (i == 1) {
            if (i2 != 1) {
                i = 1;
            } else {
                return tryMergeObjectTypes(frameType, frameType2);
            }
        }
        if (frameType.mDimensions > 0 && i == i2) {
            return tryMergeBuffers(frameType, frameType2);
        }
        return null;
    }

    static FrameType tryMergeBuffers(FrameType frameType, FrameType frameType2) {
        int i = frameType.mDimensions;
        if (i == frameType2.mDimensions) {
            return fetchType(frameType.mElementId, i, frameType2.mAccessHints | frameType.mAccessHints);
        }
        return null;
    }

    static FrameType tryMergeObjectTypes(FrameType frameType, FrameType frameType2) {
        int max = Math.max(frameType.mDimensions, frameType2.mDimensions);
        Class mergeClasses = mergeClasses(frameType.mClass, frameType2.mClass);
        if (mergeClasses == null && frameType.mClass != null) {
            return null;
        }
        return fetchType(mergeClasses, max);
    }

    public FrameType asArray() {
        if (this.mElementId == 1) {
            return fetchType(this.mClass, 1);
        }
        throw new RuntimeException("Calling asArray() on non-object type!");
    }

    public FrameType asSingle() {
        if (this.mElementId == 1) {
            return fetchType(this.mClass, 0);
        }
        throw new RuntimeException("Calling asSingle() on non-object type!");
    }

    public boolean equals(Object obj) {
        if (obj instanceof FrameType) {
            FrameType frameType = (FrameType) obj;
            if (this.mElementId == frameType.mElementId && this.mDimensions == frameType.mDimensions && this.mAccessHints == frameType.mAccessHints && this.mClass == frameType.mClass) {
                return true;
            }
        }
        return false;
    }

    public int getAccessHints() {
        return this.mAccessHints;
    }

    public Class getContentClass() {
        return this.mClass;
    }

    public int getElementId() {
        return this.mElementId;
    }

    public int getElementSize() {
        int i = this.mElementId;
        if (i != 200 && i != 201 && i != 301) {
            switch (i) {
                case ELEMENT_INT8 /* 100 */:
                    return 1;
                case ELEMENT_INT16 /* 101 */:
                    return 2;
                case ELEMENT_INT32 /* 102 */:
                case ELEMENT_INT64 /* 103 */:
                    break;
                default:
                    return 0;
            }
        }
        return 4;
    }

    public int getNumberOfDimensions() {
        return this.mDimensions;
    }

    public int hashCode() {
        Class cls = this.mClass;
        return cls.hashCode() ^ ((this.mElementId ^ this.mDimensions) ^ this.mAccessHints);
    }

    public boolean isSpecified() {
        if (this.mElementId != 0 && this.mDimensions >= 0) {
            return true;
        }
        return false;
    }

    String keyString() {
        return keyValueForType(this.mElementId, this.mDimensions, this.mAccessHints, this.mClass);
    }

    public String toString() {
        String str = elementToString(this.mElementId, this.mClass) + "[" + this.mDimensions + "]";
        int i = this.mAccessHints;
        if ((i & 1) != 0) {
            str = str.concat("(rcpu)");
        }
        if ((i & 2) != 0) {
            str = str.concat("(rgpu)");
        }
        if ((i & 4) != 0) {
            str = str.concat("(ralloc)");
        }
        if ((i & 8) != 0) {
            str = str.concat("(wcpu)");
        }
        if ((i & 16) != 0) {
            str = str.concat("(wgpu)");
        }
        if ((i & 32) != 0) {
            return str.concat("(walloc)");
        }
        return str;
    }

    public static FrameType array(Class cls) {
        return fetchType(cls, 1);
    }

    private static FrameType fetchType(int i, int i2, int i3, Class cls) {
        String keyValueForType = keyValueForType(i, i2, i3, cls);
        FrameType frameType = (FrameType) mTypeCache.get(keyValueForType);
        if (frameType != null) {
            return frameType;
        }
        FrameType frameType2 = new FrameType(i, i2, i3, cls);
        mTypeCache.put(keyValueForType, frameType2);
        return frameType2;
    }

    public static FrameType single(Class cls) {
        return fetchType(cls, 0);
    }

    private static FrameType fetchType(Class cls, int i) {
        return fetchType(1, i, 0, cls);
    }
}
