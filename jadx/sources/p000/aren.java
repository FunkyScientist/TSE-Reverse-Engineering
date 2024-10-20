package p000;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aren {

    /* renamed from: a */
    public static final batz f59382a;

    /* renamed from: b */
    public static final aren f59383b;

    /* renamed from: c */
    public static final aren f59384c;

    /* renamed from: d */
    private final String f59385d;

    /* renamed from: e */
    private final List f59386e;

    static {
        batz m37368r = batz.m37368r("video/avc", "video/mp4v-es", "video/hevc", "video/3gpp", "video/x-vnd.on2.vp8", "video/x-vnd.on2.vp9", "video/mpeg2");
        f59382a = m37368r;
        f59383b = new aren("video/", m37368r);
        f59384c = new aren("audio/", Arrays.asList("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/ac3", "audio/eac3", "audio/mpeg", "audio/vorbis", "audio/opus", "audio/flac"));
    }

    public aren(String str, List list) {
        this.f59385d = str;
        this.f59386e = list;
    }

    /* renamed from: a */
    public final int m27212a(List list) {
        int indexOf;
        ArrayList arrayList = new ArrayList();
        SparseIntArray sparseIntArray = new SparseIntArray();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) ((arfp) list.get(i)).m27278a(arfp.f59495a);
            if (str.startsWith(this.f59385d) && (indexOf = this.f59386e.indexOf(str)) >= 0) {
                arrayList.add(Integer.valueOf(i));
                sparseIntArray.put(i, indexOf);
            }
        }
        Collections.sort(arrayList, new noe(sparseIntArray, 11));
        if (arrayList.size() <= 0) {
            return -1;
        }
        return ((Integer) arrayList.get(0)).intValue();
    }
}
