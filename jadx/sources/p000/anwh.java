package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwh implements ayps, yfj, ayov, anzt {

    /* renamed from: a */
    public final int f50457a;

    /* renamed from: b */
    public Context f50458b;

    /* renamed from: c */
    public View f50459c;

    /* renamed from: d */
    private View f50460d;

    /* renamed from: e */
    private bkbr f50461e;

    public anwh(aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f50457a = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f50459c = view;
        View findViewById = view.findViewById(R.id.photos_stories_pages_view_holder);
        this.f50460d = findViewById;
        if (findViewById == null) {
            bkgt.m44775b("storyImageLayout");
            findViewById = null;
        }
        findViewById.setImportantForAccessibility(4);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f50458b = context;
        this.f50461e = new bkby(new anvs(_1311, 4));
        ((anzr) new bkby(new anvs(_1311, 5)).mo44532a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal == 0 || ordinal == 3) {
            bkbr bkbrVar = this.f50461e;
            bkbr bkbrVar2 = null;
            if (bkbrVar == null) {
                bkgt.m44775b("storyViewModel");
                bkbrVar = null;
            }
            if (((aoch) bkhh.m44838l(((aocn) bkbrVar.mo44532a()).m24381k(aocj.class))) != null) {
                return;
            }
            bkbr bkbrVar3 = this.f50461e;
            if (bkbrVar3 == null) {
                bkgt.m44775b("storyViewModel");
            } else {
                bkbrVar2 = bkbrVar3;
            }
            ((aocn) bkbrVar2.mo44532a()).m24382l().ifPresent(new anva(new amew(this, 8), 14));
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
