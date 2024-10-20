package com.google.android.apps.photos.upload.intent;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._2826;
import p000._2856;
import p000._3015;
import p000.aiwz;
import p000.aixb;
import p000.aiyx;
import p000.apxv;
import p000.apyg;
import p000.apyh;
import p000.apyi;
import p000.apyj;
import p000.apyl;
import p000.awiy;
import p000.awum;
import p000.awun;
import p000.awuu;
import p000.awxj;
import p000.awxp;
import p000.awyc;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bctc;
import p000.kso;
import p000.ldr;
import p000.lgc;
import p000.oaa;
import p000.qsp;
import p000.rke;
import p000.smj;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UploadContentActivity extends yff implements awuu, apyh, awun, apyj {

    /* renamed from: p */
    public static final bbfl f129353p = bbfl.m37715h("UploadContentActivity");

    /* renamed from: A */
    private _2826 f129354A;

    /* renamed from: B */
    private ImageView f129355B;

    /* renamed from: C */
    private apyg f129356C;

    /* renamed from: D */
    private long f129357D;

    /* renamed from: q */
    public final aixb f129358q;

    /* renamed from: r */
    public awyc f129359r;

    /* renamed from: s */
    public yer f129360s;

    /* renamed from: t */
    public List f129361t;

    /* renamed from: u */
    public TextView f129362u;

    /* renamed from: v */
    public TextView f129363v;

    /* renamed from: w */
    public Spinner f129364w;

    /* renamed from: x */
    public Button f129365x;

    /* renamed from: y */
    private final yrn f129366y;

    /* renamed from: z */
    private _3015 f129367z;

    public UploadContentActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(this);
        this.f129366y = yrnVar;
        this.f129358q = new aixb(this, null, this.f76602K);
        new awxj(bctc.f87530dD).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new aiwz(new smj(this, 20, null)).m19288b(this.f189768H);
        this.f189770J.m73065k(new aiyx(16), qsp.class);
    }

    @Override // p000.apyh
    /* renamed from: a */
    public final void mo25838a() {
        finish();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (z && awumVar2 == awum.VALID) {
            this.f129364w.setSelection(this.f129356C.f56042a.indexOf(Integer.valueOf(i2)));
        }
    }

    @Override // p000.apyj
    /* renamed from: c */
    public final void mo5717c(int i, int i2, long j, long j2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f129357D < 100) {
            return;
        }
        this.f129357D = currentTimeMillis;
        aixb aixbVar = this.f129358q;
        aixbVar.m19298g(false);
        double d = 1.0d / i2;
        aixbVar.m19300i((i * d) + ((j / j2) * d));
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        this.f129356C.m25837b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f129359r = awycVar;
        awycVar.m32844r("GetContentMetadataTask", new apxv(this, 2));
        awycVar.m32844r("UploadMediaToAccountTask", new apxv(this, 3));
        this.f129367z = (_3015) this.f189768H.m34577h(_3015.class, null);
        this.f129360s = this.f189769I.m943b(rke.class, null);
        this.f129354A = (_2826) this.f189768H.m34577h(_2826.class, null);
        this.f189768H.m34582q(apyh.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        batz m37359i;
        ArrayList arrayList;
        super.onCreate(bundle);
        Intent intent = getIntent();
        int i = 0;
        if (!intent.hasExtra("android.intent.extra.STREAM")) {
            int i2 = batz.f81540d;
            m37359i = bbbl.f81875a;
        } else {
            ArrayList arrayList2 = new ArrayList();
            if ("android.intent.action.SEND_MULTIPLE".equals(intent.getAction())) {
                ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                int size = parcelableArrayListExtra.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Parcelable parcelable = (Parcelable) parcelableArrayListExtra.get(i3);
                    if (parcelable instanceof Uri) {
                        arrayList2.add((Uri) parcelable);
                    }
                }
            } else {
                Parcelable parcelable2 = intent.getExtras().getParcelable("android.intent.extra.STREAM");
                if (parcelable2 instanceof Uri) {
                    arrayList2.add((Uri) parcelable2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                Uri uri = (Uri) arrayList2.get(i4);
                try {
                    if (!new File(uri.getPath()).getCanonicalPath().startsWith(Environment.getDataDirectory().toString())) {
                        arrayList3.add(uri);
                    }
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f129353p.m37635c()).mo37685g(e)).mo37670P((char) 8512)).mo37697s("Could not parse file path, path: %s", uri.getPath());
                }
            }
            m37359i = batz.m37359i(arrayList3);
        }
        if (m37359i == null) {
            arrayList = null;
        } else {
            ArrayList arrayList4 = new ArrayList(m37359i.size());
            Iterator it = m37359i.iterator();
            while (it.hasNext()) {
                arrayList4.add(_2856.m5828P((Uri) it.next()));
            }
            arrayList = arrayList4;
        }
        batz m37359i2 = batz.m37359i(arrayList);
        this.f129361t = m37359i2;
        if (m37359i2.isEmpty()) {
            m48528y();
            finish();
            return;
        }
        setContentView(R.layout.photos_upload_intent_activity);
        this.f129355B = (ImageView) findViewById(R.id.media_preview);
        this.f129362u = (TextView) findViewById(R.id.media_num_items);
        this.f129363v = (TextView) findViewById(R.id.media_size);
        this.f129364w = (Spinner) findViewById(R.id.account_spinner);
        Button button = (Button) findViewById(R.id.upload_button);
        this.f129365x = button;
        button.setEnabled(false);
        this.f129365x.setOnClickListener(new apyl(this, 1));
        awiy.m32183m(this.f129365x, new awxp(bctc.f87529dC));
        Button button2 = (Button) findViewById(R.id.cancel_button);
        button2.setOnClickListener(new apyl(this, i));
        awiy.m32183m(button2, new awxp(bctc.f87416aw));
        apyg apygVar = new apyg(this);
        this.f129356C = apygVar;
        apygVar.m25837b();
        if (this.f129356C.getCount() <= 0) {
            new apyi().mo19286s(m46079gM(), "account_required");
        } else {
            this.f129364w.setAdapter((SpinnerAdapter) this.f129356C);
            this.f129359r.m32838i(new GetContentMetadataTask(this.f129361t));
            kso.m61395f(this).mo690j((Uri) this.f129361t.get(0)).mo61467p(lgc.m61944b()).mo61466o(ldr.m61825c()).m61471t(this.f129355B);
        }
        this.f129366y.m73365p();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f129354A.f5244a.add(this);
        this.f129367z.mo6403j(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.f129354A.f5244a.remove(this);
        this.f129367z.mo6405l(this);
    }

    /* renamed from: y */
    public final void m48528y() {
        Toast.makeText(this, R.string.photos_uploadtoalbum_load_error, 0).show();
    }
}
