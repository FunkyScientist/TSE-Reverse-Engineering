package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owt implements osz, aymm {

    /* renamed from: a */
    public Object f165885a;

    /* renamed from: b */
    private Context f165886b;

    /* renamed from: c */
    private final /* synthetic */ int f165887c;

    public owt(int i) {
        this.f165887c = i;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [ajiy, java.lang.Object] */
    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        String str;
        if (this.f165887c != 0) {
            if (this.f165885a == null) {
                int i = this.f165886b.getResources().getDisplayMetrics().densityDpi;
                if (i >= 640) {
                    str = "xxxhdpi";
                } else if (i >= 480) {
                    str = "xxhdpi";
                } else if (i >= 320) {
                    str = "xhdpi";
                } else if (i >= 240) {
                    str = "hdpi";
                } else {
                    str = "mdpi";
                }
                long j = osyVar.f165441d;
                CardId cardId = osyVar.f165438a;
                String m36492bH = C0069b.m36492bH(str, "https://ssl.gstatic.com/social/photosui/images/assistant/assistant_overview_graphic_", ".webp");
                otj otjVar = new otj(j, cardId);
                otjVar.m65141c(osyVar.f165443f);
                otjVar.f165481g = R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24;
                otjVar.f165482h = this.f165886b.getString(R.string.photos_assistant_cardui_tips_header);
                otjVar.f165490p = m36492bH;
                otjVar.f165488n = R.color.photos_assistant_overview_background;
                otjVar.m65145g();
                otjVar.f165491q = this.f165886b.getString(R.string.photos_assistant_overview_card_title);
                otjVar.f165492r = this.f165886b.getString(R.string.photos_assistant_overview_card_description);
                otjVar.m65149k(R.drawable.quantum_gm_ic_done_vd_theme_24, this.f165886b.getString(R.string.photos_assistant_overview_dismiss_button), new oul(osyVar, 0), bcsw.f87259k);
                otjVar.f165497w = false;
                this.f165885a = new otp(new oto(otjVar), osyVar, null);
            }
            return this.f165885a;
        }
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        String str2 = ovfVar.f165713b;
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
        m65139a.m65144f(new owu(true));
        m65139a.m65149k(R.drawable.quantum_gm_ic_cloud_download_vd_theme_24, this.f165886b.getString(R.string.photos_assistant_remote_add_to_library_button), new ovn(this, ovfVar, str2, 3), bcsw.f87243B);
        if (((ouo) this.f165885a).m65190b(str2)) {
            m65139a.m65142d();
        }
        if (ovfVar.m65199a() == null && !TextUtils.isEmpty(ovfVar.f165715d)) {
            m65139a.f165488n = R.color.quantum_googblue800;
        }
        return new otp(new oto(m65139a), osyVar, ovfVar.f165718g);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        if (this.f165887c != 0) {
            return otq.f165548a;
        }
        return otq.f165548a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f165887c != 0) {
            this.f165886b = context;
        } else {
            this.f165886b = context;
            this.f165885a = (ouo) aylwVar.m34577h(ouo.class, null);
        }
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
