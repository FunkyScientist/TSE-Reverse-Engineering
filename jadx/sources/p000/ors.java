package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.archive.assistant.SuggestedArchiveReviewActivity;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ors implements osz, aymm, aypq, aypr {

    /* renamed from: f */
    public static final /* synthetic */ int f165321f = 0;

    /* renamed from: a */
    public alto f165322a;

    /* renamed from: b */
    public _399 f165323b;

    /* renamed from: c */
    public _400 f165324c;

    /* renamed from: d */
    public awyc f165325d;

    /* renamed from: e */
    public aprb f165326e;

    /* renamed from: g */
    private final apra f165327g = new orr();

    /* renamed from: h */
    private Context f165328h;

    /* renamed from: i */
    private awwc f165329i;

    static {
        bbfl.m37715h("SuggestedArchCardRendr");
    }

    /* renamed from: g */
    private static int m65097g(ovf ovfVar) {
        bdng bdngVar = ovfVar.f165719h;
        if (bdngVar != null && (bdngVar.f93004b & 2) != 0) {
            bdmv bdmvVar = bdngVar.f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            if ((bdmvVar.f92211b & 262144) != 0) {
                bdmv bdmvVar2 = ovfVar.f165719h.f93006d;
                if (bdmvVar2 == null) {
                    bdmvVar2 = bdmv.f92209a;
                }
                bdmr bdmrVar = bdmvVar2.f92224o;
                if (bdmrVar == null) {
                    bdmrVar = bdmr.f92190a;
                }
                int i = (int) bdmrVar.f92194d;
                if (i > 0) {
                    return i;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        this.f165324c.f7183b = ovfVar.f165724m;
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165499y = false;
        m65139a.f165482h = this.f165328h.getString(R.string.photos_assistant_cardui_organization_header);
        int i = 1;
        m65139a.m65144f(new oym(this, ovfVar, osyVar, 1));
        m65139a.m65149k(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, ((bdmh) ovfVar.f165723l.f92152b.get(0)).f92148b, new ovn(this, ovfVar, osyVar, i), bcsw.f87273y);
        m65139a.f165496v = m65097g(ovfVar);
        alto altoVar = this.f165322a;
        alwc m4479b = altoVar.f43471c.m4479b(altoVar.f43470b);
        byte[] bArr = null;
        if (!m4479b.f43753e) {
            m65139a.m65146h(this.f165328h.getString(R.string.photos_archive_assistant_turn_off_card), new oti(this, m4479b, i, bArr));
        }
        if (!TextUtils.isEmpty(ovfVar.f165721j)) {
            m65139a.m65143e(ovfVar.f165721j);
        }
        return new otp(new oto(m65139a), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return Collections.emptyList();
    }

    /* renamed from: f */
    public final void m65098f(Context context, ovf ovfVar, osy osyVar) {
        this.f165323b.m7448a();
        awwc awwcVar = this.f165329i;
        int m65097g = m65097g(ovfVar);
        Intent intent = new Intent(context, (Class<?>) SuggestedArchiveReviewActivity.class);
        intent.putExtra("account_id", ovfVar.f165712a);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", ovfVar.f165717f);
        intent.putExtra("page_size", m65097g);
        intent.putExtra("card_id", osyVar.f165438a);
        awwcVar.m32734c(R.id.photos_archive_assistant_review_activity_request_code, intent, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165328h = context;
        this.f165322a = (alto) aylwVar.m34577h(alto.class, null);
        this.f165323b = (_399) aylwVar.m34577h(_399.class, null);
        this.f165324c = (_400) aylwVar.m34577h(_400.class, null);
        this.f165325d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165326e = (aprb) aylwVar.m34577h(aprb.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f165329i = awwcVar;
        awwcVar.m32736e(R.id.photos_archive_assistant_review_activity_request_code, new mms(this, 4));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165326e.m25624g(this.f165327g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f165326e.m25622e(this.f165327g);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
