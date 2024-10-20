package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apdy {
    UNKNOWN(bems.UNKNOWN_RECIPIENT_SOURCE),
    CLUSTER(bems.CLUSTER_SOURCE),
    FACE_SHARING_OPTED_IN(bems.FACE_SHARING_OPTED_IN),
    INFERRED_FACE_CHIP(bems.INFERRED_FACE_CHIP),
    INFERRED_SHARE_HISTORY(bems.INFERRED_SHARE_HISTORY),
    INFERRED_OPTED_IN(bems.INFERRED_OPTED_IN);


    /* renamed from: g */
    public static final baug f53998g;

    /* renamed from: h */
    public final bems f54000h;

    static {
        EnumMap enumMap = new EnumMap(bems.class);
        for (apdy apdyVar : values()) {
            enumMap.put((EnumMap) apdyVar.f54000h, (bems) apdyVar);
        }
        f53998g = bbhs.m37859au(enumMap);
    }

    apdy(bems bemsVar) {
        this.f54000h = bemsVar;
    }
}
