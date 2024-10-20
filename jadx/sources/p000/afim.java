package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afim implements ayps, yfj, aypo, aypl, aypp, aypi, afhx {

    /* renamed from: a */
    public yer f24278a;

    /* renamed from: b */
    public yer f24279b;

    /* renamed from: c */
    public bcnr f24280c;

    /* renamed from: f */
    private yer f24283f;

    /* renamed from: e */
    private final aeof f24282e = new aesu(this, 2);

    /* renamed from: d */
    public boolean f24281d = false;

    /* renamed from: g */
    private boolean f24284g = false;

    public afim(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afhx
    /* renamed from: a */
    public final void mo16149a() {
        if (this.f24281d && this.f24280c != null && this.f24284g) {
            ((aeog) this.f24278a.m73050a()).mo12191i(new afbd(this, 10));
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (!this.f24281d) {
            this.f24280c = m16168d().mo16480l();
        }
        this.f24284g = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f24284g = true;
    }

    @Override // p000.afhx
    /* renamed from: b */
    public final void mo16150b() {
        if (!this.f24284g) {
            return;
        }
        bain.m36841ao(!this.f24281d, "Only one snapshot can be cached at a time.");
        this.f24280c = m16168d().mo16480l();
        this.f24281d = true;
        aeog aeogVar = (aeog) this.f24278a.m73050a();
        Renderer m16168d = m16168d();
        m16168d.getClass();
        aeogVar.mo12191i(new afbd(m16168d, 11));
    }

    /* renamed from: d */
    public final Renderer m16168d() {
        return ((aeoi) this.f24283f.m73050a()).mo15259N();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((aeog) this.f24278a.m73050a()).mo12192j(this.f24282e);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        bcnr bcnrVar;
        this.f24278a = _1311.m943b(aeog.class, null);
        this.f24279b = _1311.m943b(afiu.class, null);
        this.f24283f = _1311.m943b(aeoi.class, null);
        ((aeog) this.f24278a.m73050a()).mo12188f(this.f24282e);
        if (bundle != null) {
            try {
                this.f24281d = bundle.getBoolean("MarkupSnapshotManagerImpl.isCached");
                byte[] byteArray = bundle.getByteArray("MarkupSnapshotManagerImpl.snapshot");
                if (byteArray != null) {
                    bfir m39970R = bfir.m39970R(bcnr.f86296a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bcnrVar = (bcnr) m39970R;
                } else {
                    bcnrVar = null;
                }
                this.f24280c = bcnrVar;
            } catch (bfje unused) {
                this.f24280c = null;
                this.f24281d = false;
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bcnr bcnrVar = this.f24280c;
        if (bcnrVar != null) {
            bundle.putByteArray("MarkupSnapshotManagerImpl.snapshot", bcnrVar.mo39475K());
        }
        bundle.putBoolean("MarkupSnapshotManagerImpl.isCached", this.f24281d);
    }
}
