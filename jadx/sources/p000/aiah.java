package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.rpc.RemediationTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000._1441;
import p000._1846;
import p000._235;
import p000._850;
import p000.ahrw;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiah implements ayps, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f31452a = bbfl.m37715h("SuggestCollectionMedia");

    /* renamed from: c */
    public awuo f31454c;

    /* renamed from: d */
    public awyc f31455d;

    /* renamed from: e */
    public aiag f31456e;

    /* renamed from: f */
    public _2124 f31457f;

    /* renamed from: g */
    public String f31458g;

    /* renamed from: h */
    public String f31459h;

    /* renamed from: j */
    public String f31461j;

    /* renamed from: k */
    private int f31462k;

    /* renamed from: l */
    private int f31463l;

    /* renamed from: b */
    public final Map f31453b = new HashMap();

    /* renamed from: i */
    public List f31460i = new ArrayList();

    public aiah(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m18678b() {
        if (this.f31458g == null && this.f31453b.isEmpty()) {
            awyc awycVar = this.f31455d;
            final int mo32662d = this.f31454c.mo32662d();
            final ArrayList arrayList = new ArrayList(this.f31457f.mo3477c());
            final String str = this.f31458g;
            awycVar.m32838i(new awya(mo32662d, arrayList, str) { // from class: com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin$LoadMediaKeyMapTask

                /* renamed from: a */
                private final int f127640a;

                /* renamed from: b */
                private final List f127641b;

                /* renamed from: c */
                private final String f127642c;

                {
                    super("com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaKeyMapTask");
                    this.f127640a = mo32662d;
                    this.f127641b = arrayList;
                    this.f127642c = str;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    ResolvedMedia resolvedMedia;
                    String m1276d;
                    HashMap hashMap = new HashMap();
                    try {
                        List<_1846> m9081ar = _850.m9081ar(context, this.f127641b, ahrw.f30643a);
                        String str2 = this.f127642c;
                        int i = this.f127640a;
                        String m18361c = ahrw.m18361c(context, i, str2);
                        for (_1846 _1846 : m9081ar) {
                            if (m18361c != null) {
                                resolvedMedia = ((_235) _1846.mo2138c(_235.class)).m4113d(m18361c);
                            } else {
                                resolvedMedia = null;
                            }
                            if (resolvedMedia == null) {
                                resolvedMedia = ((_235) _1846.mo2138c(_235.class)).m4111b();
                            }
                            if (resolvedMedia != null && resolvedMedia.m48233b() != null && (m1276d = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(i, resolvedMedia.m48233b())) != null) {
                                hashMap.put(m1276d, _1846);
                            }
                        }
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) ahrw.f30644b.m37635c()).mo37685g(e)).mo37670P((char) 6627)).mo37694p("Error fetching remote media keys.");
                        hashMap = null;
                    }
                    if (hashMap == null) {
                        return new awyp(0, null, null);
                    }
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putStringArrayList("extra_media_keys", new ArrayList<>(hashMap.keySet()));
                    awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(hashMap.values()));
                    return awypVar;
                }
            });
            return;
        }
        boolean z = true;
        if (this.f31458g == null && this.f31453b.isEmpty()) {
            z = false;
        }
        bain.m36840an(z);
        this.f31455d.m32838i(new RemediationTask(new arlf(this.f31454c.mo32662d(), batz.m37359i(this.f31453b.values()), this.f31462k, this.f31463l, this.f31458g, this.f31459h, this.f31461j)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31454c = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f31455d = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.RemediationTask", new ahxh(this, 18));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaKeyMapTask", new ahxh(this, 19));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask", new ahxh(this, 20));
        this.f31457f = (_2124) aylwVar.m34577h(_2124.class, null);
        this.f31456e = (aiag) aylwVar.m34577h(aiag.class, null);
        _2059 _2059 = (_2059) aylwVar.m34577h(_2059.class, ahia.PHOTOBOOK.f29604g);
        this.f31462k = _2059.mo3337g();
        this.f31463l = _2059.mo3331a(context);
        if (bundle != null) {
            this.f31460i = bundle.getStringArrayList("selected_media_keys");
            this.f31461j = bundle.getString("resume_token");
            this.f31458g = this.f31457f.mo3482h();
            this.f31459h = this.f31457f.mo3481g();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putStringArrayList("selected_media_keys", new ArrayList<>(this.f31460i));
        bundle.putString("resume_token", this.f31461j);
    }
}
