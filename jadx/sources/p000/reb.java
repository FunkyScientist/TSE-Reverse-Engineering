package p000;

import android.app.Application;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$SpotlightState;
import com.google.android.apps.photos.quotamanagement.cleanup.SmartCleanupActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class reb implements arly {

    /* renamed from: a */
    public final /* synthetic */ Object f172569a;

    /* renamed from: b */
    private final /* synthetic */ int f172570b;

    public /* synthetic */ reb(Object obj, int i) {
        this.f172570b = i;
        this.f172569a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        switch (this.f172570b) {
            case 0:
                return new rec((ComponentCallbacksC0094by) this.f172569a);
            case 1:
                application.getClass();
                return new mue(application, (mtw) this.f172569a);
            case 2:
                application.getClass();
                return new rsa(application, this.f172569a);
            case 3:
                return new _3200(((ComponentCallbacksC0094by) this.f172569a).m45979B());
            case 4:
                application.getClass();
                snh snhVar = (snh) this.f172569a;
                return new sno(application, snhVar.f175979a, snhVar.f175980b);
            case 5:
                application.getClass();
                return new vow(application, this.f172569a);
            case 6:
                application.getClass();
                return new vpb(application, (vpa) this.f172569a);
            case 7:
                application.getClass();
                return new xeo(application, (xel) this.f172569a);
            case 8:
                application.getClass();
                return new aarh(this.f172569a, application);
            case 9:
                return new abls(application, (awyc) this.f172569a);
            case 10:
                return new acxc(application, this.f172569a);
            case 11:
                application.getClass();
                aeda aedaVar = (aeda) this.f172569a;
                bkbr bkbrVar = aedaVar.f20241a;
                aeoi m14543b = aedaVar.m14543b();
                aeef aeefVar = (aeef) bkbrVar.mo44532a();
                aegs aegsVar = ((aedf) aedaVar.m14542a().mo12131a()).f20268b;
                aegsVar.getClass();
                return new aedd(application, m14543b, aeefVar, aegsVar, (aecz) aedaVar.f20245b.mo44532a());
            case 12:
                application.getClass();
                return new agbp(application, (SpotlightViewModel$SpotlightState) this.f172569a);
            case 13:
                return new aipu(application, ((awuo) ((airk) this.f172569a).f33351c.m73050a()).mo32662d());
            case 14:
                SmartCleanupActivity smartCleanupActivity = (SmartCleanupActivity) this.f172569a;
                return new ajfl(application, smartCleanupActivity.f128074q, smartCleanupActivity.f128075r, new ajfx(smartCleanupActivity.getIntent().getStringExtra("smart_cleanup_token_string_extra")));
            case 15:
                return new ajhe(application, this.f172569a);
            case 16:
                return new allq(application, ((awuo) ((ajrx) this.f172569a).f37332f.m73050a()).mo32662d(), false, 0);
            case 17:
                return new akwk(application, ((awuo) ((akao) this.f172569a).f38339ai.m73050a()).mo32662d());
            case 18:
                application.getClass();
                akuj akujVar = (akuj) this.f172569a;
                return new akuq(application, akujVar.f40603a, akujVar.f40604b, akujVar.f40605c);
            case 19:
                application.getClass();
                akva akvaVar = (akva) this.f172569a;
                return new akvg(application, akvaVar.f40641a, akvaVar.f40642b);
            default:
                application.getClass();
                akvv akvvVar = (akvv) this.f172569a;
                return new akwc(application, akvvVar.f40711a, akvvVar.f40712b, akvvVar.f40713c);
        }
    }
}
