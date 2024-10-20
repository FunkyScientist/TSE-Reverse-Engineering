package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.myweek.AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyl implements _2743 {

    /* renamed from: a */
    private final Context f53515a;

    /* renamed from: b */
    private String f53516b;

    /* renamed from: c */
    private final bbfl f53517c;

    public aoyl(Context context) {
        context.getClass();
        this.f53515a = context;
        this.f53517c = bbfl.m37715h("AddToMyWeekAction");
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        context.getClass();
        _1846.getClass();
        suggestedAction.getClass();
        return new AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        boolean z;
        final String m1526a;
        _1846.getClass();
        int i2 = aavf.f11381a;
        _1311 m951d = _1317.m951d(this.f53515a);
        String m10762c = aavf.m10762c(i, new bkby(new aast(m951d, 12)), new bkby(new aast(m951d, 13)));
        this.f53516b = m10762c;
        final int i3 = 0;
        if (m10762c == null) {
            return false;
        }
        try {
            Context context = this.f53515a;
            _2580 _2580 = (_2580) aylw.m34564b(context).m34577h(_2580.class, null);
            String str = this.f53516b;
            str.getClass();
            MediaCollection mo5024a = _2580.mo5024a(i, LocalId.m47333b(str));
            avzb avzbVar = new avzb(false);
            avzbVar.m31784l(CollectionTimesFeature.class);
            MediaCollection m9075al = _850.m9075al(context, mo5024a, avzbVar.m31782i());
            Instant minus = Instant.now().minus(Duration.ofDays(21L));
            minus.getClass();
            m9075al.getClass();
            if (((CollectionTimesFeature) m9075al.mo2138c(CollectionTimesFeature.class)).f123534b < minus.toEpochMilli()) {
                return false;
            }
            Context context2 = this.f53515a;
            final int i4 = 1;
            avzb avzbVar2 = new avzb(true);
            avzbVar2.m31784l(_151.class);
            List<_1846> m9080aq = _850.m9080aq(context2, m9075al, avzbVar2.m31782i());
            m9080aq.getClass();
            if (!m9080aq.isEmpty()) {
                for (_1846 _18462 : m9080aq) {
                    _18462.getClass();
                    if (C1131ut.m70384u(((_151) _18462.mo2138c(_151.class)).f1074a.get(), ((_151) _1846.mo2138c(_151.class)).f1074a.get())) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            _151 _151 = (_151) _1846.mo2139d(_151.class);
            if (_151 != null && (m1526a = _151.m1526a()) != null) {
                _1593 _1593 = (_1593) aylw.m34564b(this.f53515a).m34577h(_1593.class, null);
                final long epochMilli = Instant.now().toEpochMilli();
                aauy aauyVar = (aauy) _1593.m1753e().m704b(i);
                bfjb bfjbVar = aauyVar.f11361c;
                bfjbVar.getClass();
                long j = epochMilli - aauyVar.f11362d;
                long millis = TimeUnit.DAYS.toMillis(1L);
                if (bfjbVar.size() < 3 && j < millis) {
                    _1593.m1753e().m705c(i, new UnaryOperator() { // from class: aavq
                        @Override // java.util.function.Function
                        /* renamed from: andThen */
                        public final /* synthetic */ Function mo74364andThen(Function function) {
                            if (i3 != 0) {
                                return Function$CC.$default$andThen(this, function);
                            }
                            return Function$CC.$default$andThen(this, function);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            if (i3 != 0) {
                                aauy aauyVar2 = (aauy) obj;
                                aauyVar2.getClass();
                                bfil bfilVar = (bfil) aauyVar2.mo4203a(5, null);
                                bfilVar.m39785A(aauyVar2);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                String str2 = m1526a;
                                ((aauy) bfilVar.f99874b).f11361c = bfkg.f99953a;
                                bfilVar.m39790F(str2);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                long j2 = epochMilli;
                                aauy aauyVar3 = (aauy) bfilVar.f99874b;
                                aauyVar3.f11360b |= 2;
                                aauyVar3.f11362d = j2;
                                return (aauy) bfilVar.mo39957u();
                            }
                            aauy aauyVar4 = (aauy) obj;
                            aauyVar4.getClass();
                            bfil bfilVar2 = (bfil) aauyVar4.mo4203a(5, null);
                            bfilVar2.m39785A(aauyVar4);
                            bfilVar2.m39790F(m1526a);
                            if (!bfilVar2.f99874b.m39989ac()) {
                                bfilVar2.mo39959x();
                            }
                            long j3 = epochMilli;
                            aauy aauyVar5 = (aauy) bfilVar2.f99874b;
                            aauyVar5.f11360b |= 2;
                            aauyVar5.f11362d = j3;
                            return (aauy) bfilVar2.mo39957u();
                        }

                        public final /* synthetic */ Function compose(Function function) {
                            if (i3 != 0) {
                                return Function$CC.$default$compose(this, function);
                            }
                            return Function$CC.$default$compose(this, function);
                        }
                    });
                }
                _1593.m1753e().m705c(i, new UnaryOperator() { // from class: aavq
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function) {
                        if (i4 != 0) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        if (i4 != 0) {
                            aauy aauyVar2 = (aauy) obj;
                            aauyVar2.getClass();
                            bfil bfilVar = (bfil) aauyVar2.mo4203a(5, null);
                            bfilVar.m39785A(aauyVar2);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            String str2 = m1526a;
                            ((aauy) bfilVar.f99874b).f11361c = bfkg.f99953a;
                            bfilVar.m39790F(str2);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            long j2 = epochMilli;
                            aauy aauyVar3 = (aauy) bfilVar.f99874b;
                            aauyVar3.f11360b |= 2;
                            aauyVar3.f11362d = j2;
                            return (aauy) bfilVar.mo39957u();
                        }
                        aauy aauyVar4 = (aauy) obj;
                        aauyVar4.getClass();
                        bfil bfilVar2 = (bfil) aauyVar4.mo4203a(5, null);
                        bfilVar2.m39785A(aauyVar4);
                        bfilVar2.m39790F(m1526a);
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        long j3 = epochMilli;
                        aauy aauyVar5 = (aauy) bfilVar2.f99874b;
                        aauyVar5.f11360b |= 2;
                        aauyVar5.f11362d = j3;
                        return (aauy) bfilVar2.mo39957u();
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        if (i4 != 0) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                });
            }
            if (z) {
                return false;
            }
            return true;
        } catch (sih e) {
            ((bbfh) ((bbfh) this.f53517c.m37635c()).mo37685g(e)).mo37694p("Failed to calculate Suggested Action eligibility");
            return false;
        }
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
