package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bflg {
    DOUBLE(bflh.DOUBLE, 1),
    FLOAT(bflh.FLOAT, 5),
    INT64(bflh.LONG, 0),
    UINT64(bflh.LONG, 0),
    INT32(bflh.INT, 0),
    FIXED64(bflh.LONG, 1),
    FIXED32(bflh.INT, 5),
    BOOL(bflh.BOOLEAN, 0),
    STRING(bflh.STRING, 2),
    GROUP(bflh.MESSAGE, 3),
    MESSAGE(bflh.MESSAGE, 2),
    BYTES(bflh.BYTE_STRING, 2),
    UINT32(bflh.INT, 0),
    ENUM(bflh.ENUM, 0),
    SFIXED32(bflh.INT, 5),
    SFIXED64(bflh.LONG, 1),
    SINT32(bflh.INT, 0),
    SINT64(bflh.LONG, 0);


    /* renamed from: s */
    public final bflh f100035s;

    /* renamed from: t */
    public final int f100036t;

    bflg(bflh bflhVar, int i) {
        this.f100035s = bflhVar;
        this.f100036t = i;
    }
}
