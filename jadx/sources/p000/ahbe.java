package p000;

import android.content.Context;
import java.util.Arrays;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbe implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28856a = 0;

    /* renamed from: b */
    private final _3138 f28857b;

    /* renamed from: c */
    private final ahbn f28858c;

    static {
        bbfl.m37715h("SystemTrashJob");
    }

    public ahbe(Collection collection, ahbn ahbnVar) {
        this.f28857b = _3138.m6899G(collection);
        this.f28858c = ahbnVar;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.SYSTEM_TRASH_RESTORE_DELETE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28857b.size(), ahbg.SYSTEM_TRASH_RESTORE_DELETE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        int i2;
        int ordinal = this.f28858c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                i2 = 2;
                if (ordinal != 2) {
                    i2 = 3;
                    if (ordinal != 3) {
                        throw new IllegalStateException();
                    }
                }
            } else {
                i2 = 1;
            }
            ((_2802) aylw.m34567e(context, _2802.class)).mo5637a(i, i2, this.f28857b);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.SYSTEM_TRASH_RESTORE_DELETE;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ahbe) {
            ahbe ahbeVar = (ahbe) obj;
            if (C1131ut.m70379p(this.f28857b, ahbeVar.f28857b) && C1131ut.m70379p(this.f28858c, ahbeVar.f28858c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbo.f28910a.m39983O();
        Iterable iterable = (Iterable) Collection.EL.stream(this.f28857b).map(new agvd(3)).collect(Collectors.toList());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbo ahboVar = (ahbo) m39983O.f99874b;
        bfjb bfjbVar = ahboVar.f28913c;
        if (!bfjbVar.mo39493c()) {
            ahboVar.f28913c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, ahboVar.f28913c);
        ahbn ahbnVar = this.f28858c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbo ahboVar2 = (ahbo) m39983O.f99874b;
        ahboVar2.f28914d = ahbnVar.f28909e;
        ahboVar2.f28912b |= 1;
        return ((ahbo) m39983O.mo39957u()).mo39475K();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f28857b, this.f28858c});
    }
}
