package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.removefromalbum.RemoveFromCollectionTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000._259;
import p000._850;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.bbfh;
import p000.mmf;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmf implements lyj, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f159914a = bbfl.m37715h("RemoveFromCollHandlImpl");

    /* renamed from: b */
    public static final FeaturesRequest f159915b;

    /* renamed from: c */
    public shz f159916c;

    /* renamed from: d */
    public Context f159917d;

    /* renamed from: e */
    public lwk f159918e;

    /* renamed from: f */
    private final acgj f159919f = new mme(this, 0);

    /* renamed from: g */
    private mmi f159920g;

    /* renamed from: h */
    private shy f159921h;

    /* renamed from: i */
    private acgk f159922i;

    /* renamed from: j */
    private awuo f159923j;

    /* renamed from: k */
    private awyc f159924k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f159915b = avzbVar.m31782i();
    }

    public mmf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.lyj
    /* renamed from: b */
    public final void mo62779b() {
        long j;
        if (!IsSharedMediaCollectionFeature.m48405a(this.f159921h.mo13599a())) {
            awyc awycVar = this.f159924k;
            final int mo32662d = this.f159923j.mo32662d();
            final MediaCollection mo13599a = this.f159921h.mo13599a();
            final ArrayList mo13608b = this.f159916c.mo13608b();
            awycVar.m32838i(new awya(mo32662d, mo13599a, mo13608b) { // from class: com.google.android.apps.photos.album.removefromalbum.RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask

                /* renamed from: a */
                private final int f123574a;

                /* renamed from: b */
                private final MediaCollection f123575b;

                /* renamed from: c */
                private final Collection f123576c;

                {
                    super("LoadFAndRemoveMediaTask");
                    this.f123574a = mo32662d;
                    this.f123575b = mo13599a;
                    this.f123576c = mo13608b;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    try {
                        final ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) _850.m9075al(context, this.f123575b, mmf.f159915b).mo2138c(ResolvedMediaCollectionFeature.class);
                        final int i = this.f123574a;
                        final MediaCollection mediaCollection = this.f123575b;
                        final Collection collection = this.f123576c;
                        return awyc.m32828e(context, new awya(i, mediaCollection, resolvedMediaCollectionFeature, collection) { // from class: com.google.android.apps.photos.album.removefromalbum.RemoveFromCollectionHandlerImpl$RemoveMediaTask

                            /* renamed from: a */
                            private final int f123577a;

                            /* renamed from: b */
                            private final MediaCollection f123578b;

                            /* renamed from: c */
                            private final ResolvedMediaCollectionFeature f123579c;

                            /* renamed from: d */
                            private final Collection f123580d;

                            {
                                super("RemoveMediaTask");
                                this.f123577a = i;
                                this.f123578b = mediaCollection;
                                this.f123579c = resolvedMediaCollectionFeature;
                                this.f123580d = collection;
                            }

                            @Override // p000.awya
                            /* renamed from: a */
                            public final awyp mo32816a(Context context2) {
                                try {
                                    List m5084x = _259.m5084x(context2, this.f123580d, this.f123579c);
                                    return awyc.m32828e(context2, new ActionWrapper(this.f123577a, _259.m5086z(context2.getApplicationContext(), this.f123577a, this.f123579c.m48231a(), m5084x, IsSharedMediaCollectionFeature.m48405a(this.f123578b))));
                                } catch (sih unused) {
                                    ((bbfh) ((bbfh) mmf.f159914a.m37635c()).mo37670P(176)).mo37656B("Failed to load media keys, media: %s, collection: %s", this.f123580d, this.f123578b);
                                    return new awyp(0, null, null);
                                }
                            }
                        });
                    } catch (sih unused) {
                        ((bbfh) ((bbfh) mmf.f159914a.m37635c()).mo37670P(175)).mo37697s("Failed to load collection features, collection: %s", this.f123575b);
                        return new awyp(0, null, null);
                    }
                }
            });
            return;
        }
        mmi mmiVar = this.f159920g;
        ArrayList mo13608b2 = this.f159916c.mo13608b();
        MediaCollection mo13599a2 = this.f159921h.mo13599a();
        Collection m42a = mmiVar.f159939h.m42a(mo13608b2, mo13599a2, mmiVar.f159936e.mo32663e());
        RemoveFromCollectionTask removeFromCollectionTask = new RemoveFromCollectionTask(mmiVar.f159936e.mo32662d(), m42a, mo13599a2);
        String m5043A = _259.m5043A(mmiVar.f159933b, m42a);
        if (true != IsSharedMediaCollectionFeature.m48405a(mo13599a2)) {
            j = 0;
        } else {
            j = 400;
        }
        if (j > 0) {
            mmiVar.f159938g.m32986g(mmiVar.f159940i);
            mmiVar.f159940i = mmiVar.f159938g.m32984e(new kcb(mmiVar, m5043A, removeFromCollectionTask, 6), 400L);
        } else {
            mmiVar.m63205b(m5043A, removeFromCollectionTask.f72264o);
        }
        mmiVar.f159934c.m32838i(removeFromCollectionTask);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159917d = context;
        this.f159920g = (mmi) aylwVar.m34577h(mmi.class, null);
        this.f159916c = (shz) aylwVar.m34577h(shz.class, null);
        this.f159922i = (acgk) aylwVar.m34577h(acgk.class, null);
        this.f159921h = (shy) aylwVar.m34577h(shy.class, null);
        this.f159923j = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159924k = awycVar;
        awycVar.m32844r("LoadFAndRemoveMediaTask", new lty(this, 14));
        this.f159918e = (lwk) aylwVar.m34577h(lwk.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f159922i.m12500c(this.f159919f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f159922i.m12499b(this.f159919f);
    }

    public mmf(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
