package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeul implements ayps, yfj {

    /* renamed from: a */
    public ajjq f22447a;

    /* renamed from: b */
    public yer f22448b;

    /* renamed from: c */
    private Context f22449c;

    /* renamed from: d */
    private yer f22450d;

    /* renamed from: e */
    private yer f22451e;

    /* renamed from: f */
    private yer f22452f;

    public aeul(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final batz m15460a(aeuk aeukVar) {
        int i;
        batu batuVar = new batu();
        String string = this.f22449c.getString(R.string.photos_photoeditor_commonui_editor_action_save);
        aeck aeckVar = ((aedf) ((afwx) this.f22452f.m73050a()).mo12131a()).f20277k;
        boolean z = false;
        if (((_1866) this.f22450d.m73050a()).m2844aH(((awuo) this.f22451e.m73050a()).mo32662d()) && aeckVar != null && aeckVar.mo14488i().equals(uvj.CLIENT_RENDERED)) {
            z = true;
        }
        Context context = this.f22449c;
        if (true != z) {
            i = R.string.photos_photoeditor_fragments_editor3_save_disambig_save_subtitle;
        } else {
            i = R.string.photos_photoeditor_fragments_editor3_save_disambig_save_subtitle_with_backup;
        }
        String string2 = context.getString(i);
        batuVar.m37347h(new aeuo(R.drawable.quantum_gm_ic_done_vd_theme_24, string, string2, string2, bctd.f87774ct, new awxc(new acai(this, aeukVar, 12))));
        String string3 = this.f22449c.getString(R.string.photos_photoeditor_fragments_editor3_save_disambig_save_copy_title);
        String string4 = this.f22449c.getString(R.string.photos_photoeditor_fragments_editor3_save_disambig_save_copy_subtitle);
        batuVar.m37347h(new aeuo(R.drawable.quantum_gm_ic_library_add_check_vd_theme_24, string3, string4, string4, bctd.f87776cv, new awxc(new acai(this, aeukVar, 13))));
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public final void m15461b(RecyclerView recyclerView) {
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ajjk ajjkVar = new ajjk(this.f22449c);
        ajjkVar.m19627a(new aeup(this.f22449c));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f22447a = ajjqVar;
        recyclerView.mo23153am(ajjqVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22449c = context;
        this.f22448b = _1311.m943b(aeum.class, null);
        this.f22450d = _1311.m943b(_1866.class, null);
        this.f22451e = _1311.m943b(awuo.class, null);
        this.f22452f = _1311.m943b(afwx.class, null);
    }
}
