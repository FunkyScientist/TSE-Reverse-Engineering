package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aium implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f33695a = bbfl.m37715h("WallArtPickerMixin");

    /* renamed from: n */
    private static final QueryOptions f33696n;

    /* renamed from: b */
    public final ahro f33697b = new aiuk(this);

    /* renamed from: c */
    public final ahpu f33698c = new aiul(this);

    /* renamed from: d */
    public yer f33699d;

    /* renamed from: e */
    public yer f33700e;

    /* renamed from: f */
    public yer f33701f;

    /* renamed from: g */
    public yer f33702g;

    /* renamed from: h */
    public yer f33703h;

    /* renamed from: i */
    public yer f33704i;

    /* renamed from: j */
    public yer f33705j;

    /* renamed from: k */
    public yer f33706k;

    /* renamed from: l */
    public boolean f33707l;

    /* renamed from: m */
    public _1846 f33708m;

    /* renamed from: o */
    private final ActivityC0098cb f33709o;

    /* renamed from: p */
    private Context f33710p;

    /* renamed from: q */
    private yer f33711q;

    static {
        sip sipVar = new sip();
        sipVar.m68104g(bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE));
        f33696n = new QueryOptions(sipVar);
    }

    public aium(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f33709o = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19205a() {
        this.f33707l = false;
        this.f33709o.setResult(0);
        this.f33709o.finish();
    }

    /* renamed from: b */
    public final void m19206b(ahpw ahpwVar) {
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = "WallArtPickerMixin";
        ahpvVar.f30384b = ahpwVar;
        ahpvVar.f30391i = true;
        if (ahpwVar == ahpw.CUSTOM_ERROR) {
            ahpvVar.f30387e = R.string.photos_printingskus_wallart_ui_load_error_dialog_default;
        } else {
            ahpvVar.m18229c();
        }
        ahpvVar.m18227a().mo19286s(this.f33709o.m46079gM(), null);
    }

    /* renamed from: c */
    public final void m19207c() {
        if (this.f33707l) {
            return;
        }
        this.f33707l = true;
        this.f33708m = null;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f33699d.m73050a()).mo32662d();
        ahdjVar.m17815f(f33696n);
        ahdjVar.f29150e = this.f33710p.getString(R.string.photos_strings_done_button);
        ahdjVar.f29147b = this.f33709o.getString(R.string.photos_printingskus_wallart_ui_picker_title);
        ahdjVar.m17813d();
        ahdjVar.f29129E = blhr.PRINT;
        ahdjVar.f29135K = 4;
        ahdjVar.f29127C = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title;
        ahdjVar.f29128D = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message;
        ((ahlv) this.f33711q.m73050a()).m18110b(ahdjVar, null, new ahlu() { // from class: aiui
            @Override // p000.ahlu
            /* renamed from: a */
            public final void mo18107a(Intent intent) {
                ((awwc) aium.this.f33700e.m73050a()).m32734c(R.id.photos_printingskus_wallart_ui_picker_activity_id, intent, null);
            }
        });
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33710p = context;
        this.f33699d = _1311.m943b(awuo.class, null);
        this.f33701f = _1311.m943b(aisz.class, null);
        this.f33702g = _1311.m943b(rke.class, null);
        this.f33703h = _1311.m943b(aito.class, null);
        this.f33704i = _1311.m943b(aisa.class, null);
        this.f33705j = _1311.m943b(ahrp.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f33700e = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_wallart_ui_picker_activity_id, new awwb() { // from class: aiuj
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                aium aiumVar = aium.this;
                if (i == 0) {
                    aiumVar.m19205a();
                    return;
                }
                Set m21477i = alsh.m21477i(intent);
                if (i != -1 || m21477i.size() != 1) {
                    ((bbfh) ((bbfh) aium.f33695a.m37635c()).mo37670P((char) 6837)).mo37694p("Failed to pick media");
                    aiumVar.m19206b(ahpw.CUSTOM_ERROR);
                    return;
                }
                _1846 _1846 = (_1846) m21477i.iterator().next();
                _1846.getClass();
                aiumVar.f33708m = _1846;
                if (((_2050) aiumVar.f33706k.m73050a()).mo3313a()) {
                    aiumVar.f33707l = false;
                    ((aisa) aiumVar.f33704i.m73050a()).m19149h(aiumVar.f33708m);
                    ((aisz) aiumVar.f33701f.m73050a()).m19170b();
                    return;
                }
                ((ahrp) aiumVar.f33705j.m73050a()).m18328i(batz.m37362l(aiumVar.f33708m), UploadPrintProduct.m48054c(ahia.WALL_ART));
            }
        });
        this.f33706k = _1311.m943b(_2050.class, null);
        this.f33711q = _1311.m943b(ahlv.class, null);
        if (bundle != null) {
            this.f33707l = bundle.getBoolean("is_picker_open");
            this.f33708m = (_1846) bundle.getParcelable("selected_media");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_picker_open", this.f33707l);
        _1846 _1846 = this.f33708m;
        if (_1846 != null) {
            bundle.putParcelable("selected_media", _1846);
        }
    }
}
