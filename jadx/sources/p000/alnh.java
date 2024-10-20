package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.remoteidentifier.GetMediaKeysTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class alnh implements ayps, aymm, aypp, alnf {

    /* renamed from: a */
    public static final bbfl f42648a = bbfl.m37715h("ImproveSearchPromo");

    /* renamed from: b */
    static final long f42649b = TimeUnit.DAYS.toMillis(7);

    /* renamed from: c */
    static final long f42650c = TimeUnit.DAYS.toMillis(90);

    /* renamed from: d */
    public final ComponentCallbacksC0094by f42651d;

    /* renamed from: e */
    public awuo f42652e;

    /* renamed from: f */
    public _2998 f42653f;

    /* renamed from: g */
    public MediaCollection f42654g;

    /* renamed from: h */
    public List f42655h;

    /* renamed from: i */
    public MediaCollection f42656i;

    /* renamed from: j */
    public int f42657j;

    /* renamed from: k */
    private _3015 f42658k;

    /* renamed from: l */
    private awyc f42659l;

    public alnh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f42651d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    public static boolean m21306l(ajyf ajyfVar) {
        if (ajyfVar != ajyf.TEXT && ajyfVar != ajyf.THINGS) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    private final void m21307n(int i) {
        awvb m21316m = m21316m();
        m21316m.m32690r("current_negative_count", i);
        m21316m.m32688p();
    }

    /* renamed from: o */
    private final void m21308o(long j) {
        awvb m21316m = m21316m();
        m21316m.m32692t("next_eligible_utc_time", j);
        m21316m.m32688p();
    }

    @Override // p000.alnf
    /* renamed from: b */
    public final void mo21303b() {
        m21307n(m21310e() + 1);
        m21308o(this.f42653f.mo6308e().toEpochMilli() + f42650c);
    }

    @Override // p000.alnf
    /* renamed from: c */
    public final void mo21304c() {
        MediaCollection mediaCollection;
        int i = this.f42657j;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            this.f42659l.m32835f("GetMediaKeysTask");
            this.f42659l.m32838i(new GetMediaKeysTask(this.f42652e.mo32662d(), this.f42655h));
        } else if (i == 2 && (mediaCollection = this.f42656i) != null) {
            this.f42651d.m46018aY(m21312g(mediaCollection, Collections.emptyList()));
        }
        m21307n(0);
        m21314i(0);
        m21308o(this.f42653f.mo6308e().toEpochMilli() + f42649b);
    }

    /* renamed from: d */
    public final int m21309d() {
        return m21313h().mo32668a("current_ignore_count", 0);
    }

    /* renamed from: e */
    public final int m21310e() {
        return m21313h().mo32668a("current_negative_count", 0);
    }

    /* renamed from: f */
    public final long m21311f() {
        return m21313h().mo32669b("next_eligible_utc_time", 0L);
    }

    /* renamed from: g */
    public final Intent m21312g(MediaCollection mediaCollection, List list) {
        Uri.Builder appendQueryParameter = Uri.parse("https://crowdsource.google.com/csf/#/contribute/image-label-verification").buildUpon().appendQueryParameter("label_str", ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a()).appendQueryParameter("lang", Locale.getDefault().toString()).appendQueryParameter("utm_source", "google-photos").appendQueryParameter("utm_campaign", "empty-search-results");
        if (!list.isEmpty()) {
            appendQueryParameter.appendQueryParameter("involved_media_keys", TextUtils.join(",", list));
        }
        Intent intent = new Intent("android.intent.action.VIEW", appendQueryParameter.build());
        intent.addFlags(524288);
        intent.putExtra("com.android.browser.application_id", ((yfh) this.f42651d).f189783bc.getPackageName());
        intent.putExtra("create_new_tab", true);
        return intent;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42652e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f42658k = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f42653f = (_2998) aylwVar.m34577h(_2998.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42659l = awycVar;
        awycVar.m32844r("GetMediaKeysTask", new akzw(this, 15));
        if (bundle != null) {
            this.f42654g = (MediaCollection) bundle.getParcelable("state_last_rejected_search_feature");
            this.f42655h = bundle.getParcelableArrayList("state_last_rejected_media_list");
        }
    }

    /* renamed from: h */
    public final awuq m21313h() {
        return this.f42658k.mo6398e(this.f42652e.mo32662d()).mo32670c("com.google.android.apps.photos.search.ImproveResultsPromo");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        MediaCollection mediaCollection = this.f42654g;
        if (mediaCollection != null && this.f42655h != null) {
            bundle.putParcelable("state_last_rejected_search_feature", mediaCollection);
            bundle.putParcelableArrayList("state_last_rejected_media_list", new ArrayList<>(this.f42655h));
        }
    }

    /* renamed from: i */
    public final void m21314i(int i) {
        awvb m21316m = m21316m();
        m21316m.m32690r("current_ignore_count", i);
        m21316m.m32688p();
    }

    /* renamed from: j */
    public final void m21315j() {
        new alng().mo19286s(this.f42651d.m45987K(), null);
    }

    /* renamed from: m */
    public final awvb m21316m() {
        return this.f42658k.mo6410q(this.f42652e.mo32662d()).mo32670c("com.google.android.apps.photos.search.ImproveResultsPromo");
    }
}
