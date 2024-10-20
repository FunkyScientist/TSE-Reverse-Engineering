package com.google.android.apps.photos.envelope.addmedia;

import android.content.Context;
import com.google.android.apps.photos.envelope.envelopecontentauthkey.LoadEnvelopeContentAuthKeyTask;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import p000._1323;
import p000._1444;
import p000._2522;
import p000._442;
import p000.adqk;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bfxd;
import p000.qcl;
import p000.qcm;
import p000.van;
import p000.vau;
import p000.vav;
import p000.zux;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddMediaToEnvelopeTask extends awya {

    /* renamed from: a */
    private static final bbfl f125160a = bbfl.m37715h("AddMediaToEnvelopeTask");

    /* renamed from: b */
    private final int f125161b;

    /* renamed from: c */
    private final List f125162c;

    /* renamed from: d */
    private final Map f125163d;

    /* renamed from: e */
    private final String f125164e;

    /* renamed from: f */
    private final String f125165f;

    /* renamed from: g */
    private final bfxd f125166g;

    /* renamed from: h */
    private final String f125167h;

    /* renamed from: i */
    private final MediaCollection f125168i;

    /* renamed from: j */
    private final SuggestionInfo f125169j;

    /* renamed from: k */
    private String f125170k;

    /* renamed from: l */
    private final adqk f125171l;

    public AddMediaToEnvelopeTask(van vanVar) {
        super("AddMediaToEnvelopeTask");
        this.f125161b = vanVar.f182389a;
        this.f125162c = DesugarCollections.unmodifiableList(vanVar.f182394f);
        this.f125163d = DesugarCollections.unmodifiableMap(vanVar.f182395g);
        this.f125164e = vanVar.f182390b;
        this.f125165f = vanVar.f182391c;
        this.f125166g = vanVar.f182397i;
        this.f125167h = vanVar.f182398j;
        this.f125168i = vanVar.f182392d;
        this.f125169j = vanVar.f182396h;
        this.f125170k = vanVar.f182393e;
        this.f125171l = vanVar.f182399k;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1444 _1444 = (_1444) aylw.m34567e(context, _1444.class);
        if (((_2522) aylw.m34567e(context, _2522.class)).m4829w()) {
            if (!_1444.mo1290a(zux.ADD_MEDIA_TO_ENVELOPE_TASK, this.f125161b, this.f125162c)) {
                bbfh bbfhVar = (bbfh) f125160a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(2486)).mo37697s("At least one media item inconsistent in <%s>", this.f125162c);
                return new awyp(0, null, null);
            }
        }
        if (this.f125170k == null && this.f125168i != null) {
            awyp mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(LoadEnvelopeContentAuthKeyTask.m47175e(this.f125168i));
            if (mo7576a.m32863d()) {
                ((bbfh) ((bbfh) f125160a.m37635c()).mo37670P(2487)).mo37697s("Unable to load envelope content auth key, sourceCollection: %s", this.f125168i);
                return new awyp(0, null, null);
            }
            this.f125170k = mo7576a.m32861b().getString("envelope_content_auth_key");
        }
        vau vauVar = new vau();
        vauVar.f182409a = this.f125161b;
        vauVar.f182410b = this.f125164e;
        vauVar.f182413e = this.f125163d;
        vauVar.f182411c = this.f125165f;
        vauVar.f182412d = this.f125170k;
        vauVar.f182414f = this.f125166g;
        vauVar.f182416h = this.f125167h;
        vauVar.f182415g = this.f125169j;
        vauVar.f182417i = this.f125171l;
        vav m70743a = vauVar.m70743a();
        int i = qcl.f169625a;
        context.getClass();
        try {
            qcl.m66341a(this.f125162c, _1323.m975a().f125622b, context, m70743a);
            int i2 = m70743a.f182422d;
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putInt("added_media_count", i2);
            return awypVar;
        } catch (qcm e) {
            return new awyp(0, e, null);
        }
    }
}
