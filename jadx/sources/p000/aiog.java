package p000;

import android.content.Context;
import android.net.Uri;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiog extends yli {

    /* renamed from: a */
    private final int f33019a;

    /* renamed from: f */
    private final aios f33020f;

    /* renamed from: g */
    private final yer f33021g;

    /* renamed from: n */
    private final yer f33022n;

    /* renamed from: o */
    private final boolean f33023o;

    /* renamed from: p */
    private final hdk f33024p;

    public aiog(Context context, aypb aypbVar, int i, aios aiosVar, boolean z) {
        super(context, aypbVar);
        this.f33024p = new hdk(this);
        this.f33019a = i;
        this.f33020f = aiosVar;
        this.f33023o = z;
        _1311 m951d = _1317.m951d(context);
        this.f33021g = m951d.m943b(_3050.class, null);
        this.f33022n = m951d.m943b(_2114.class, null);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* synthetic */ Object mo10953a() {
        boolean z;
        int mo18530b;
        ahsf m18374a = ahse.m18374a(this.f142997b, this.f33019a);
        int i = m18374a.f30685d - 1;
        if (i != 0) {
            if (i != 1) {
                Optional optional = m18374a.f30683b;
                aios aiosVar = this.f33020f;
                int i2 = this.f33019a;
                Object obj = optional.get();
                if (((C$AutoValue_ContentId) aiosVar.mo18533e()).f127862a == ahia.ALL_PRODUCTS) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.f33023o) {
                    if (((C$AutoValue_ContentId) this.f33020f.mo18533e()).f127863b == ainl.SUGGESTION) {
                        mo18530b = 50;
                    } else {
                        mo18530b = FrameType.ELEMENT_FLOAT32;
                    }
                } else {
                    mo18530b = this.f33020f.mo18530b(-1) + 1;
                }
                return new ska(Optional.m59252of(batz.m37359i(aiosVar.mo18537i(i2, z, mo18530b, (ahsn) obj))), 0);
            }
            return new ska(Optional.empty(), 0);
        }
        return _850.m9028R((Exception) m18374a.f30684c.get());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_2114) this.f33022n.m73050a()).m3441f(this.f33019a, this.f33024p);
        Uri mo18532d = this.f33020f.mo18532d(this.f33019a);
        if (mo18532d == null) {
            return;
        }
        ((_3050) this.f33021g.m73050a()).mo6491b(mo18532d, true, this.f33024p);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_2114) this.f33022n.m73050a()).m3438c(this.f33024p);
        if (this.f33020f.mo18532d(this.f33019a) == null) {
            return;
        }
        ((_3050) this.f33021g.m73050a()).mo6492c(this.f33024p);
    }
}
