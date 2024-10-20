package com.google.android.apps.photos.search.guidedperson;

import android.content.Context;
import android.os.Handler;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationReviewController$Updater;
import java.util.ArrayList;
import java.util.List;
import p000._1846;
import p000._2361;
import p000._2362;
import p000._2422;
import p000._280;
import p000._850;
import p000.akyc;
import p000.akys;
import p000.akzg;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedPersonConfirmationReviewController$Updater extends awya {

    /* renamed from: a */
    public final /* synthetic */ akys f128333a;

    /* renamed from: b */
    private final boolean f128334b;

    /* renamed from: c */
    private final _2422 f128335c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuidedPersonConfirmationReviewController$Updater(akys akysVar, boolean z, _2422 _2422) {
        super("GuidedPersonModelTask");
        this.f128333a = akysVar;
        this.f128334b = z;
        this.f128335c = _2422;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(final Context context) {
        if (this.f128335c != null) {
            axao m32880b = awzw.m32880b(context, this.f128333a.f41000e);
            _2422 _2422 = this.f128335c;
            _2362.m4189c(m32880b, (String) _2422.f3792b, (akyc) _2422.f3791a);
            _2361 _2361 = (_2361) aylw.m34567e(context, _2361.class);
            akys akysVar = this.f128333a;
            _2361.m4186d(akysVar.f41000e, akysVar.f40999d.m20874k());
        }
        try {
            akys akysVar2 = this.f128333a;
            List m9082as = _850.m9082as(context, ((akzg) akysVar2.f40999d).f41026b, akysVar2.f41001f, akys.f40996a);
            int i = 0;
            while (i < m9082as.size() && !((_280) ((_1846) m9082as.get(i)).mo2138c(_280.class)).mo5633c().equals(akyc.NO_RESPONSE)) {
                i++;
            }
            if (this.f128334b && i > 0) {
                i--;
                _2362.m4189c(awzw.m32880b(context, this.f128333a.f41000e), ((_280) ((_1846) m9082as.get(i)).mo2138c(_280.class)).mo5634d(), akyc.NO_RESPONSE);
                _2361 _23612 = (_2361) aylw.m34567e(context, _2361.class);
                akys akysVar3 = this.f128333a;
                _23612.m4186d(akysVar3.f41000e, akysVar3.f40999d.m20874k());
            }
            final int i2 = i;
            final ArrayList arrayList = new ArrayList();
            int min = Math.min(m9082as.size() - i2, 5);
            for (int i3 = 0; i3 < min; i3++) {
                arrayList.add((_1846) m9082as.get(i2 + i3));
            }
            final int size = m9082as.size();
            new Handler(context.getMainLooper()).post(new Runnable() { // from class: akyq
                @Override // java.lang.Runnable
                public final void run() {
                    GuidedPersonConfirmationReviewController$Updater guidedPersonConfirmationReviewController$Updater = GuidedPersonConfirmationReviewController$Updater.this;
                    List<_1846> list = arrayList;
                    if (list.isEmpty()) {
                        akys akysVar4 = guidedPersonConfirmationReviewController$Updater.f128333a;
                        if (!akysVar4.f41002g) {
                            akyv akyvVar = akysVar4.f40999d;
                            akzg akzgVar = (akzg) akyvVar;
                            if (akzgVar.f41028d) {
                                akysVar4.f41002g = true;
                                akyvVar.mo20879p(akzgVar.f41029e);
                                akyvVar.mo20884u(1.0f);
                                aylw m34564b = aylw.m34564b(((yfh) akysVar4.f40997b).f189783bc);
                                ((akyf) m34564b.m34577h(akyf.class, null)).mo20853b(((akzg) akysVar4.f40999d).f41026b);
                                ((akyo) m34564b.m34577h(akyo.class, null)).mo20864a();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    int i4 = size;
                    int i5 = i2;
                    akys akysVar5 = guidedPersonConfirmationReviewController$Updater.f128333a;
                    akysVar5.f40999d.m20886w(i5, i4, (_1846) list.get(0));
                    for (_1846 _1846 : list) {
                        if (_1846 != null) {
                            Context context2 = context;
                            _1246 _1246 = (_1246) aylw.m34567e(context2, _1246.class);
                            _1246.mo685b().m72458at(context2).m72432aG(context2, ajwk.f37828b).mo61461j(((_280) _1846.mo2138c(_280.class)).mo5632b()).mo61890E(AbstractC0007_8.f8514b).m61469r();
                            _1246.mo685b().m72465ba(context2).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61890E(AbstractC0007_8.f8514b).m61469r();
                        }
                    }
                }
            });
        } catch (sih unused) {
            new Handler(context.getMainLooper()).post(new Runnable() { // from class: akyr
                @Override // java.lang.Runnable
                public final void run() {
                    GuidedPersonConfirmationReviewController$Updater.this.f128333a.f40999d.m20886w(0, 0, null);
                }
            });
        }
        return new awyp(true);
    }
}
