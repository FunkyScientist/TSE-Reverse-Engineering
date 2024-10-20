package com.google.android.apps.photos.editor.intents;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.FileNotFoundException;
import java.util.Collections;
import p000._1077;
import p000._133;
import p000._155;
import p000._159;
import p000._1846;
import p000._198;
import p000._235;
import p000._2856;
import p000._417;
import p000._789;
import p000._947;
import p000.abne;
import p000.abnl;
import p000.aius;
import p000.aixb;
import p000.akxr;
import p000.aqyt;
import p000.avzb;
import p000.awum;
import p000.awun;
import p000.awyc;
import p000.awyp;
import p000.axbl;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.ozu;
import p000.qfx;
import p000.sgg;
import p000.sgo;
import p000.shy;
import p000.sih;
import p000.stj;
import p000.tes;
import p000.uim;
import p000.uoi;
import p000.utc;
import p000.utf;
import p000.utg;
import p000.utt;
import p000.uuu;
import p000.uuw;
import p000.uux;
import p000.uva;
import p000.uvb;
import p000.uvp;
import p000.uvr;
import p000.uvs;
import p000.uwb;
import p000.uyu;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class EditActivity extends yff implements uuw, utf, awun {

    /* renamed from: p */
    public static final bbfl f125080p = bbfl.m37715h("EditActivity");

    /* renamed from: q */
    static final FeaturesRequest f125081q;

    /* renamed from: w */
    private static final FeaturesRequest f125082w;

    /* renamed from: A */
    private _947 f125083A;

    /* renamed from: B */
    private yer f125084B;

    /* renamed from: C */
    private boolean f125085C;

    /* renamed from: D */
    private yer f125086D;

    /* renamed from: r */
    public tes f125087r;

    /* renamed from: s */
    public awyc f125088s;

    /* renamed from: t */
    public MediaCollection f125089t;

    /* renamed from: u */
    public _1846 f125090u;

    /* renamed from: v */
    public Intent f125091v;

    /* renamed from: x */
    private final yrn f125092x;

    /* renamed from: y */
    private final utg f125093y;

    /* renamed from: z */
    private final uux f125094z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_155.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_235.class);
        f125081q = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        f125082w = avzbVar2.m31782i();
    }

    public EditActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(this);
        this.f125092x = yrnVar;
        new aixb(this, null, this.f76602K).m19295d(this.f189768H);
        new uwb(this.f76602K).m70527f(this.f189768H);
        this.f189768H.m34582q(abne.class, new abnl(this, this.f76602K));
        new utc(this.f76602K).m70394b(this.f189768H);
        utg utgVar = new utg(this.f76602K, this);
        utgVar.m70400h(this.f189768H);
        this.f125093y = utgVar;
        this.f125094z = new uux(this.f76602K, this, null);
    }

    /* renamed from: H */
    private final String m47129H() {
        String type = getIntent().getType();
        if (TextUtils.isEmpty(type)) {
            return "image/*";
        }
        return type;
    }

    /* renamed from: I */
    private final void m47130I(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.setPackage("com.google.android.apps.photos");
        if (this.f125085C) {
            intent.setFlags(1);
            intent.putExtra("enable_back_button", false);
            intent.putExtra("com.google.android.apps.photos.editor.contract.keep_photos_open", true);
        }
        startActivity(intent);
    }

    /* renamed from: J */
    private final boolean m47131J() {
        return getIntent().getBooleanExtra("set-as-wallpaper", false);
    }

    /* renamed from: A */
    public final void m47132A(Uri uri, boolean z) {
        int i;
        Intent intent = new Intent();
        if (uri != null) {
            intent.setDataAndType(uri, "image/jpeg");
        }
        if (true != z) {
            i = 0;
        } else {
            i = -1;
        }
        setResult(i, intent);
        if (this.f125085C) {
            m47130I(uri);
        }
        finish();
    }

    /* renamed from: B */
    public final void m47133B() {
        bbfh bbfhVar = (bbfh) f125080p.m37634b();
        bbfhVar.mo37681aa(bbfg.LARGE);
        ((bbfh) bbfhVar.mo37670P(2294)).mo37697s("Image editing is not supported for this intent, intent: %s", getIntent());
        Toast.makeText(this, R.string.photos_editor_intents_image_editing_unsupported_uri, 1).show();
        finish();
    }

    /* renamed from: C */
    public final void m47134C(awyp awypVar) {
        ((bbfh) ((bbfh) f125080p.m37635c()).mo37670P(2300)).mo37656B("Error loading media from MediaCollection, result: %s, collection: %s", awypVar, this.f125089t);
        m47136E();
    }

    /* renamed from: D */
    public final void m47135D(Uri uri) {
        ((bbfh) ((bbfh) f125080p.m37635c()).mo37670P((char) 2302)).mo37697s("Video edit intent for unsupported uri: %s", uri);
        Toast.makeText(this, R.string.photos_editor_intents_video_editing_unsupported_uri, 1).show();
        finish();
    }

    /* renamed from: E */
    public final void m47136E() {
        Toast.makeText(this, R.string.photos_editor_intents_error_loading, 1).show();
        finish();
    }

    /* renamed from: F */
    public final void m47137F() {
        this.f125094z.m70466g(this.f125090u, getIntent());
    }

    /* renamed from: G */
    public final void m47138G() {
        this.f125092x.m73365p();
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        if (m47131J()) {
            this.f125088s.m32840m(new SetWallpaperTask(uyu.m70662k(this)));
        } else if (!z) {
            m47132A(null, false);
        } else {
            this.f125088s.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), f125082w, R.id.photos_editor_intents_load_edited_media_task_id));
        }
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (z) {
            if (awumVar2 == awum.VALID || awumVar2 == awum.INVALID) {
                if (this.f125089t != null && this.f125090u != null) {
                    this.f125089t = _1077.m230d(this.f125092x.mo32662d(), getIntent().getData(), m47129H());
                    if (this.f125090u == null) {
                        ((axbl) this.f125084B.m73050a()).m32984e(new uim(this, 11), 250L);
                        this.f125088s.m32838i(new CoreMediaLoadTask(this.f125089t, QueryOptions.f124652a, f125081q, R.id.photos_editor_intents_load_initial_media_task_id));
                        return;
                    }
                    return;
                }
                ((axbl) this.f125084B.m73050a()).m32984e(new uim(this, 10), 250L);
                awyc awycVar = this.f125088s;
                ozu m65339a = _417.m7518r("loadEditActivityCollection", aius.LOAD_EDIT_ACTIVITY_COLLECTION, new uvs(this.f125092x.mo32662d(), getIntent(), f125081q, 0)).m65339a(sih.class, FileNotFoundException.class);
                m65339a.m65338c(new uoi(2));
                awycVar.m32838i(m65339a.m65336a());
            }
        }
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        int ordinal = uuuVar.f181721a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    ((bbfh) ((bbfh) f125080p.m37635c()).mo37670P((char) 2295)).mo37694p("Error loading an image which is too small.");
                    Toast.makeText(this, R.string.photos_editor_intents_small_image_editing_not_supported, 1).show();
                    finish();
                    return;
                } else if (ordinal != 5) {
                    m47136E();
                    return;
                } else {
                    Toast.makeText(this, R.string.photos_editor_intents_activity_not_found, 0).show();
                    finish();
                    return;
                }
            }
            ((bbfh) ((bbfh) f125080p.m37635c()).mo37670P(2297)).mo37696r("Error loading image: broken EXIF data, mediaItem: %s", this.f125090u.mo2655g());
            m47136E();
            return;
        }
        bbfh bbfhVar = (bbfh) f125080p.m37634b();
        bbfhVar.mo37681aa(bbfg.LARGE);
        ((bbfh) bbfhVar.mo37670P(2296)).mo37694p("Error loading an image which is not supported.");
        Toast.makeText(this, R.string.photos_editor_intents_image_editing_unsupported_uri, 1).show();
        finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x015e  */
    @Override // p000.uuw
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7132g(p000._1846 r17, int r18, android.content.Intent r19) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.editor.intents.EditActivity.mo7132g(_1846, int, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f125088s = awycVar;
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_editor_intents_load_initial_media_task_id), new stj(this, 18));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_editor_intents_load_edited_media_task_id), new stj(this, 19));
        awycVar.m32844r("loadEditActivityCollection", new stj(this, 20));
        awycVar.m32844r("SetWallpaperTask", new uvp(this, 1));
        awycVar.m32844r("com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask", new uvp(this, 0));
        awycVar.m32844r("com.google.android.apps.photos.editor.intents.IsSaveableTask", new uvp(this, 2));
        this.f125083A = (_947) this.f189768H.m34577h(_947.class, null);
        this.f125084B = this.f189769I.m943b(axbl.class, null);
        this.f125086D = this.f189769I.m943b(_789.class, null);
        this.f189768H.m34584s(uvb.class, new uva(this.f76602K));
        this.f189768H.m34582q(shy.class, new sgo(this, 2));
        this.f189768H.m34582q(aqyt.class, new aqyt(this.f76602K, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data == null) {
            Toast.makeText(this, getString(R.string.photos_editor_intents_no_input_image), 1).show();
            finish();
            return;
        }
        this.f125085C = getIntent().hasExtra("com.google.android.apps.photos.editor.contract.keep_photos_open");
        Uri m47139y = m47139y();
        char c = 3;
        if (!m47131J()) {
            if (_2856.m5831S(m47139y) && !m47131J()) {
                c = 1;
            } else if (true == data.equals(m47139y)) {
                c = 2;
            }
        }
        Intent intent = getIntent();
        if (c != 1) {
            if (c != 2) {
                str = "SAVE_AS";
            } else {
                str = "OVERWRITE";
            }
        } else {
            str = "NONE";
        }
        intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", str);
        getWindow().clearFlags(2);
        if (bundle != null) {
            this.f125090u = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
            this.f125089t = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
        tes m68043a = sgg.m68043a(m47129H());
        this.f125087r = m68043a;
        if (m68043a == tes.VIDEO && !this.f125083A.mo9629a()) {
            ((bbfh) ((bbfh) f125080p.m37635c()).mo37670P((char) 2301)).mo37694p("TRIM intent on unsupported device.");
            Toast.makeText(this, R.string.photos_editor_intents_video_editing_not_supported, 1).show();
            finish();
        } else {
            awyc awycVar = this.f125088s;
            Intent intent2 = getIntent();
            intent2.getClass();
            ozu m65340b = _417.m7519s("com.google.android.apps.photos.editor.intents.IsSaveableTask", aius.TEST_UI, new qfx(intent2, 5)).m65340b();
            m65340b.m65338c(new akxr(uvr.f181822a, 1));
            awycVar.m32839l(m65340b.m65336a());
        }
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f125090u);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f125089t);
    }

    /* renamed from: y */
    public final Uri m47139y() {
        return (Uri) getIntent().getParcelableExtra("output");
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
    }
}
