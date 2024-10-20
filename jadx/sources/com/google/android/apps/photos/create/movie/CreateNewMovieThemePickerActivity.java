package com.google.android.apps.photos.create.movie;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.concept.CreateConceptMovieIntroductionActivity;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import p000.C0070ba;
import p000.C0133ct;
import p000.C1131ut;
import p000._680;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.aybg;
import p000.bcsw;
import p000.blhr;
import p000.lwt;
import p000.psc;
import p000.rbh;
import p000.rke;
import p000.spm;
import p000.ssd;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateNewMovieThemePickerActivity extends yff implements ssd {

    /* renamed from: p */
    public spm f124746p;

    /* renamed from: q */
    private awuo f124747q;

    /* renamed from: r */
    private _680 f124748r;

    /* renamed from: s */
    private rke f124749s;

    public CreateNewMovieThemePickerActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new awxj(bcsw.f87253e).m32789b(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 6)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
    }

    @Override // p000.ssd
    /* renamed from: A */
    public final void mo47006A() {
        boolean z;
        if (this.f124747q.mo32662d() != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int mo32662d = this.f124747q.mo32662d();
        if (this.f124748r.mo8530c(mo32662d) != rbh.NO_STORAGE) {
            setResult(-1, new Intent().putExtra("isManualMovie", true));
            finish();
        } else {
            this.f124749s.m67419b(mo32662d, R.string.photos_cloudstorage_not_enough_storage_to_create_movie_dialog_title, blhr.CREATIONS_AND_MEMORIES);
        }
    }

    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(ssd.class, this);
        this.f124747q = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f124748r = (_680) this.f189768H.m34577h(_680.class, null);
        this.f124749s = (rke) this.f189768H.m34577h(rke.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        setResult(0, new Intent().putExtra("isBackPressed", true));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        C0133ct m46079gM = m46079gM();
        spm spmVar = (spm) m46079gM.m50422g("CreateNewMovieThemePickerFragment");
        this.f124746p = spmVar;
        if (spmVar == null) {
            this.f124746p = new spm();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(android.R.id.content, this.f124746p, "CreateNewMovieThemePickerFragment");
            c0070ba.mo36570d();
        }
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            setResult(0);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000.ssd
    /* renamed from: y */
    public final void mo47007y(CreationTemplate creationTemplate) {
        startActivity(CreateConceptMovieIntroductionActivity.m47011A(this, this.f124747q.mo32662d(), creationTemplate));
    }
}
