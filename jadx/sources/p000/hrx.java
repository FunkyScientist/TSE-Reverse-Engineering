package p000;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.common.Metadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hrx implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, ikn, hus, ihg, iae {

    /* renamed from: b */
    public static final /* synthetic */ int f144951b = 0;

    /* renamed from: a */
    public final /* synthetic */ hsa f144952a;

    public hrx(hsa hsaVar) {
        this.f144952a = hsaVar;
    }

    @Override // p000.hus
    /* renamed from: a */
    public final void mo56036a(her herVar, hqz hqzVar) {
        hsa hsaVar = this.f144952a;
        hsaVar.f145021t = herVar;
        hud hudVar = hsaVar.f144968G;
        htp m56257L = hudVar.m56257L();
        hudVar.m56258M(m56257L, 1009, new htw(m56257L, herVar, 6));
    }

    @Override // p000.hus
    /* renamed from: b */
    public final void mo56037b(Exception exc) {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1014, new hty(17));
    }

    @Override // p000.hus
    /* renamed from: c */
    public final void mo56038c(int i, long j, long j2) {
        hud hudVar = this.f144952a.f144968G;
        htp m56257L = hudVar.m56257L();
        hudVar.m56258M(m56257L, 1011, new hts(m56257L, i, j, j2, 0));
    }

    @Override // p000.hus
    /* renamed from: d */
    public final void mo56039d(boolean z) {
        hsa hsaVar = this.f144952a;
        if (hsaVar.f145027z == z) {
            return;
        }
        hsaVar.f145027z = z;
        hsaVar.f145007f.m55558g(23, new hrv(z, 0));
    }

    @Override // p000.ikn
    /* renamed from: e */
    public final void mo56026e(her herVar, hqz hqzVar) {
        hsa hsaVar = this.f144952a;
        hsaVar.f145020s = herVar;
        hud hudVar = hsaVar.f144968G;
        htp m56257L = hudVar.m56257L();
        hudVar.m56258M(m56257L, 1017, new htw(m56257L, herVar, 5));
    }

    @Override // p000.ihg
    /* renamed from: eY */
    public final void mo56023eY(hiq hiqVar) {
        hsa hsaVar = this.f144952a;
        hsaVar.f144962A = hiqVar;
        hsaVar.f145007f.m55558g(27, new hro(hiqVar, 14));
    }

    @Override // p000.ihg
    /* renamed from: eZ */
    public final void mo56024eZ(List list) {
        this.f144952a.f145007f.m55558g(27, new hro(list, 17));
    }

    @Override // p000.ikn
    /* renamed from: f */
    public final void mo56027f(hhz hhzVar) {
        hsa hsaVar = this.f144952a;
        hsaVar.f144963B = hhzVar;
        hsaVar.f145007f.m55558g(25, new hro(hhzVar, 18));
    }

    @Override // p000.ikn
    /* renamed from: fa */
    public final void mo56028fa(int i, long j) {
        hud hudVar = this.f144952a.f144968G;
        htp m56256K = hudVar.m56256K();
        hudVar.m56258M(m56256K, 1018, new hgj(m56256K, i, 5));
    }

    @Override // p000.iae
    /* renamed from: fb */
    public final void mo56025fb(Metadata metadata) {
        hsa hsaVar = this.f144952a;
        hfq hfqVar = new hfq(hsaVar.f144964C);
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f48272a;
            if (i >= entryArr.length) {
                break;
            }
            entryArr[i].mo23392b(hfqVar);
            i++;
        }
        hsaVar.f144964C = new hfr(hfqVar);
        hsa hsaVar2 = this.f144952a;
        hfr m56078aF = hsaVar2.m56078aF();
        if (!m56078aF.equals(hsaVar2.f145019r)) {
            hsa hsaVar3 = this.f144952a;
            hsaVar3.f145019r = m56078aF;
            hsaVar3.f145007f.m55555d(14, new hro(this, 15));
        }
        hsa hsaVar4 = this.f144952a;
        hsaVar4.f145007f.m55555d(28, new hro(metadata, 16));
        this.f144952a.f145007f.m55554c();
    }

    @Override // p000.ikn
    /* renamed from: fc */
    public final void mo56029fc(hqy hqyVar) {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56256K(), 1020, new htz(hqyVar, 0));
        hsa hsaVar = this.f144952a;
        hsaVar.f145020s = null;
        hsaVar.f145026y = null;
    }

    @Override // p000.ikn
    /* renamed from: fd */
    public final void mo56030fd(hqy hqyVar) {
        hsa hsaVar = this.f144952a;
        hsaVar.f145026y = hqyVar;
        hud hudVar = hsaVar.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1015, new hty(9));
    }

    @Override // p000.ikn
    /* renamed from: fe */
    public final void mo56031fe(final long j, final int i) {
        hud hudVar = this.f144952a.f144968G;
        final htp m56256K = hudVar.m56256K();
        hudVar.m56258M(m56256K, 1021, new hjl() { // from class: htx
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                ((htq) obj).mo16559m(htp.this, j, i);
            }
        });
    }

    @Override // p000.hus
    /* renamed from: ff */
    public final void mo56040ff() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1029, new hty(12));
    }

    @Override // p000.hus
    /* renamed from: fg */
    public final void mo56041fg() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1008, new hrr(13));
    }

    @Override // p000.ikn
    /* renamed from: fh */
    public final void mo56032fh(Object obj) {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 26, new htz(obj, 3));
        hsa hsaVar = this.f144952a;
        if (hsaVar.f145022u == obj) {
            hsaVar.f145007f.m55558g(26, new hrr(2));
        }
    }

    @Override // p000.ikn
    /* renamed from: fi */
    public final void mo56033fi() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1030, new hrr(9));
    }

    @Override // p000.ikn
    /* renamed from: fj */
    public final void mo56034fj() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1016, new hty(13));
    }

    @Override // p000.ikn
    /* renamed from: fk */
    public final void mo56035fk() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1019, new hrr(14));
    }

    @Override // p000.hus
    /* renamed from: g */
    public final void mo56042g() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1012, new hrr(5));
    }

    @Override // p000.hus
    /* renamed from: h */
    public final void mo56043h() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56256K(), 1013, new hty(1));
        this.f144952a.f145021t = null;
    }

    @Override // p000.hus
    /* renamed from: i */
    public final void mo56044i() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1007, new hrr(4));
    }

    @Override // p000.hus
    /* renamed from: j */
    public final void mo56045j() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1010, new hrr(12));
    }

    @Override // p000.hus
    /* renamed from: k */
    public final void mo56046k() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1031, new hty(5));
    }

    @Override // p000.hus
    /* renamed from: l */
    public final void mo56047l() {
        hud hudVar = this.f144952a.f144968G;
        hudVar.m56258M(hudVar.m56257L(), 1032, new hty(15));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f144952a.m56081aI(surfaceTexture);
        this.f144952a.m56079aG(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f144952a.m56082aJ(null);
        this.f144952a.m56079aG(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f144952a.m56079aG(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f144952a.m56079aG(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        hsa hsaVar = this.f144952a;
        if (hsaVar.f145024w) {
            hsaVar.m56082aJ(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        hsa hsaVar = this.f144952a;
        if (hsaVar.f145024w) {
            hsaVar.m56082aJ(null);
        }
        this.f144952a.m56079aG(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
