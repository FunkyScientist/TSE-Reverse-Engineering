package com.google.android.apps.photos.cloudstorage.recoverstorage;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000._2746;
import p000.awiw;
import p000.awiy;
import p000.awuz;
import p000.awxb;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.bcsu;
import p000.bctc;
import p000.bctq;
import p000.oaa;
import p000.qoz;
import p000.voj;
import p000.xrk;
import p000.xrp;
import p000.xrq;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RecoverStorageActivity extends yff {

    /* renamed from: p */
    private yer f124481p;

    public RecoverStorageActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new awxj(bctc.f87557dj).m32789b(this.f189768H);
        new oaa(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124481p = this.f189769I.m943b(xrq.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_recoverstorage_activity);
        ImageView imageView = (ImageView) findViewById(R.id.recover_storage_illustration);
        if (getResources().getConfiguration().orientation == 2) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52187y(null);
        m52789k.mo52176n(true);
        m52789k.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
        ((TextView) findViewById(R.id.recover_storage_message_detail_1).findViewById(R.id.recover_storage_message_item_text)).setText(R.string.photos_cloudstorage_recoverstorage_message_drive);
        ((TextView) findViewById(R.id.recover_storage_message_detail_2).findViewById(R.id.recover_storage_message_item_text)).setText(R.string.photos_cloudstorage_recoverstorage_message_pixel);
        Button button = (Button) findViewById(R.id.confirm_recover_storage_button);
        awiy.m32183m(button, new awxp(bctc.f87364X));
        button.setOnClickListener(new awxc(new qoz(this, 18)));
        CheckBox checkBox = (CheckBox) findViewById(R.id.recover_storage_checkbox);
        checkBox.setOnCheckedChangeListener(new awxb(checkBox, new awxp(bctc.f87512cm), null, new voj(button, checkBox, 1)));
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(getTheme(), R.attr.photosOnSurfaceVariant);
        xrpVar.f188459e = bctq.f88051h;
        ((xrq) this.f124481p.m73050a()).m72697c((TextView) findViewById(R.id.recover_storage_message), getString(R.string.photos_cloudstorage_recoverstorage_message), xrk.REDUCE_SIZE, xrpVar);
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            setResult(0);
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsu.f87194h));
            awxqVar.m32800a(this);
            awiw.m32161f(this, 4, awxqVar);
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
