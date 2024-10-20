package p000;

import android.mtp.MtpDevice;
import android.mtp.MtpObjectInfo;
import android.webkit.MimeTypeMap;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axeg implements Runnable {

    /* renamed from: a */
    protected final axed f72887a;

    /* renamed from: b */
    private final MtpDevice f72888b;

    /* renamed from: c */
    private final long f72889c;

    /* renamed from: d */
    private axeh f72890d = new axeh();

    public axeg(axed axedVar) {
        this.f72887a = axedVar;
        this.f72888b = axedVar.m33143a();
        this.f72889c = axedVar.f72880f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int[] iArr;
        int i2;
        int lastIndexOf;
        boolean z;
        boolean z2;
        int i3 = 0;
        try {
            TreeMap treeMap = new TreeMap();
            int[] storageIds = this.f72888b.getStorageIds();
            if (storageIds == null) {
                i = 0;
            } else {
                int length = storageIds.length;
                int i4 = 0;
                i = 0;
                while (i4 < length) {
                    int i5 = storageIds[i4];
                    if (this.f72887a.m33151i(this.f72888b, this.f72889c)) {
                        Stack stack = new Stack();
                        stack.add(-1);
                        while (!stack.isEmpty()) {
                            if (this.f72887a.m33151i(this.f72888b, this.f72889c)) {
                                int[] objectHandles = this.f72888b.getObjectHandles(i5, i3, ((Integer) stack.pop()).intValue());
                                if (objectHandles != null) {
                                    int length2 = objectHandles.length;
                                    int i6 = i3;
                                    while (i6 < length2) {
                                        int i7 = objectHandles[i6];
                                        MtpObjectInfo objectInfo = this.f72888b.getObjectInfo(i7);
                                        if (objectInfo != null) {
                                            int format = objectInfo.getFormat();
                                            if (format == 12289) {
                                                stack.add(Integer.valueOf(i7));
                                            } else {
                                                String name = objectInfo.getName();
                                                Set set = axed.f72875a;
                                                Integer valueOf = Integer.valueOf(format);
                                                if (!set.contains(valueOf) && !axed.f72876b.contains(valueOf)) {
                                                    if (name != null && (lastIndexOf = name.lastIndexOf(46)) >= 0) {
                                                        String substring = name.substring(lastIndexOf + 1);
                                                        Boolean bool = (Boolean) axed.f72878d.get(substring);
                                                        if (bool != null) {
                                                            z2 = bool.booleanValue();
                                                        } else {
                                                            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(substring.toLowerCase(Locale.US));
                                                            if (mimeTypeFromExtension != null) {
                                                                if (!mimeTypeFromExtension.startsWith("image/") && !mimeTypeFromExtension.startsWith("video/")) {
                                                                    z = false;
                                                                    Boolean valueOf2 = Boolean.valueOf(z);
                                                                    axed.f72878d.put(substring, valueOf2);
                                                                    valueOf2.getClass();
                                                                    z2 = z;
                                                                }
                                                                z = true;
                                                                Boolean valueOf22 = Boolean.valueOf(z);
                                                                axed.f72878d.put(substring, valueOf22);
                                                                valueOf22.getClass();
                                                                z2 = z;
                                                            }
                                                        }
                                                        if (z2) {
                                                        }
                                                    }
                                                }
                                                i++;
                                                axdy axdyVar = new axdy(objectInfo);
                                                axeh axehVar = this.f72890d;
                                                long j = axdyVar.f72857b;
                                                synchronized (axeh.f72891a) {
                                                    iArr = storageIds;
                                                    axeh.f72891a.setTimeInMillis(j);
                                                    i2 = length;
                                                    axehVar.f72893c = axeh.f72891a.get(5);
                                                    axehVar.f72892b = axeh.f72891a.get(2);
                                                    axehVar.f72894d = axeh.f72891a.get(1);
                                                    axehVar.f72895e = j;
                                                    axehVar.f72896f = DateFormat.getDateInstance(3).format(Long.valueOf(j));
                                                }
                                                List list = (List) treeMap.get(this.f72890d);
                                                if (list == null) {
                                                    list = new ArrayList();
                                                    treeMap.put(this.f72890d, list);
                                                    this.f72890d = new axeh();
                                                }
                                                list.add(axdyVar);
                                                this.f72887a.m33155m(i);
                                                i6++;
                                                storageIds = iArr;
                                                length = i2;
                                                i3 = 0;
                                            }
                                            iArr = storageIds;
                                            i2 = length;
                                            i6++;
                                            storageIds = iArr;
                                            length = i2;
                                            i3 = 0;
                                        } else {
                                            throw new axee();
                                        }
                                    }
                                }
                            } else {
                                throw new axee();
                            }
                        }
                        i4++;
                        i3 = 0;
                    } else {
                        throw new axee();
                    }
                }
            }
            this.f72887a.m33146d();
            int size = treeMap.size();
            axdv[] axdvVarArr = new axdv[size];
            axdy[] axdyVarArr = new axdy[i];
            int[] iArr2 = new int[i + size];
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (Map.Entry entry : treeMap.entrySet()) {
                List list2 = (List) entry.getValue();
                Collections.sort(list2);
                int size2 = list2.size();
                int i11 = i8 + size2;
                int i12 = i11 + 1;
                Arrays.fill(iArr2, i8, i12, i10);
                int i13 = i9;
                for (int i14 = 0; i14 < size2; i14++) {
                    axdyVarArr[i13] = (axdy) list2.get(i14);
                    i13++;
                }
                axdvVarArr[i10] = new axdv((axeh) entry.getKey(), i8, i11, i9, size2);
                i10++;
                i8 = i12;
                i9 = i13;
            }
            if (!this.f72887a.m33154l(this.f72888b, this.f72889c, new axef(iArr2, axdyVarArr, axdvVarArr))) {
                throw new axee();
            }
        } catch (axee unused) {
            this.f72887a.m33145c(false);
        }
    }
}
