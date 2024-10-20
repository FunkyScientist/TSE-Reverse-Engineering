package com.google.android.apps.photos.album.highlight.editor;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.materialswitch.MaterialSwitch;
import p000.ComponentCallbacksC0094by;
import p000._1311;
import p000._378;
import p000.aheh;
import p000.ahel;
import p000.aheo;
import p000.ahep;
import p000.ahet;
import p000.alsh;
import p000.awuo;
import p000.awuz;
import p000.awxb;
import p000.awxf;
import p000.awxj;
import p000.awxp;
import p000.aybb;
import p000.aybg;
import p000.bcsv;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.blwh;
import p000.jko;
import p000.lwt;
import p000.mix;
import p000.mjh;
import p000.mji;
import p000.mjj;
import p000.nxm;
import p000.ycg;
import p000.yff;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HighlightEditorActivity extends yff implements aybb, aheh, ahel {

    /* renamed from: p */
    private final bkbr f123552p;

    /* renamed from: q */
    private final bkbr f123553q;

    /* renamed from: r */
    private final bkbr f123554r;

    /* renamed from: s */
    private final aheo f123555s;

    /* renamed from: t */
    private final ahet f123556t;

    /* renamed from: u */
    private final mjh f123557u;

    /* renamed from: v */
    private final awxf f123558v;

    public HighlightEditorActivity() {
        _1311 _1311 = this.f189769I;
        this.f123552p = new bkby(new mix(_1311, 9));
        this.f123553q = new bkby(new mix(_1311, 10));
        this.f123554r = new bkby(new mix(_1311, 11));
        aheo aheoVar = new aheo(this, this.f76602K);
        aheoVar.m17858i(this.f189768H);
        this.f123555s = aheoVar;
        ahet ahetVar = new ahet(this, this.f76602K);
        ahetVar.m17870c(this.f189768H);
        this.f123556t = ahetVar;
        this.f123558v = new awxf(this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awxj(bcsv.f87234s).m32789b(this.f189768H);
        new ahep(this).m17860b(this.f189768H);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        this.f189768H.m34582q(aheh.class, this);
        this.f189768H.m34582q(ahel.class, this);
        mjh mjhVar = new mjh(this);
        this.f123557u = mjhVar;
        this.f189768H.m34582q(mjh.class, mjhVar);
    }

    @Override // p000.ahel
    /* renamed from: A */
    public final Optional mo17848A() {
        return Optional.m59252of(blwh.SHOW_EDIT_HIGHLIGHT_PICKER);
    }

    @Override // p000.aheh
    /* renamed from: B */
    public final void mo17842B() {
        if (((alsh) this.f123553q.mo44532a()).m21478c() == 0) {
            ((_378) this.f123554r.mo44532a()).mo7388a(((awuo) this.f123552p.mo44532a()).mo32662d(), blwh.SAVE_HIGHLIGHT_EDITS);
            new mji().mo19286s(m46079gM(), "HighlightEditorEmptySelectionDialogFragment");
            return;
        }
        aheo aheoVar = this.f123555s;
        Intent intent = new Intent();
        mjh mjhVar = this.f123557u;
        mjhVar.getClass();
        Object obj = mjhVar.f159615b;
        if (obj == null) {
            bkgt.m44775b("curationToggle");
            obj = null;
        }
        intent.putExtra("is_user_managed_highlight", !((MaterialSwitch) obj).isChecked());
        aheoVar.m17856g(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_album_highlight_editor_activity);
        this.f123555s.m17857h(bundle);
        if (bundle == null) {
            this.f123555s.m17853d();
        }
        this.f123556t.f29338r = new mjj(this, getIntent().getIntExtra("com.google.android.apps.photos.selection.extra_max_selection_count", Integer.MAX_VALUE));
        ((LinearLayout) findViewById(R.id.photos_album_highlight_editor_curation_toggle)).setVisibility(0);
        mjh mjhVar = this.f123557u;
        if (mjhVar != null) {
            boolean booleanExtra = ((Activity) mjhVar.f159614a).getIntent().getBooleanExtra("is_user_managed_highlight", false);
            mjhVar.f159615b = (MaterialSwitch) ((Activity) mjhVar.f159614a).findViewById(R.id.photos_album_highlight_editor_switch);
            Object obj = mjhVar.f159615b;
            Object obj2 = null;
            if (obj == null) {
                bkgt.m44775b("curationToggle");
                obj = null;
            }
            ((MaterialSwitch) obj).setOnCheckedChangeListener(null);
            Object obj3 = mjhVar.f159615b;
            if (obj3 == null) {
                bkgt.m44775b("curationToggle");
                obj3 = null;
            }
            ((SwitchCompat) obj3).setChecked(!booleanExtra);
            Object obj4 = mjhVar.f159615b;
            if (obj4 == null) {
                bkgt.m44775b("curationToggle");
                obj4 = null;
            }
            Object obj5 = mjhVar.f159615b;
            if (obj5 == null) {
                bkgt.m44775b("curationToggle");
            } else {
                obj2 = obj5;
            }
            ((MaterialSwitch) obj4).setOnCheckedChangeListener(new awxb((CompoundButton) obj2, new awxp(bcsv.f87231p), new awxp(bcsv.f87230o), new jko(3)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f123558v.m32782c();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.main_container);
    }
}
