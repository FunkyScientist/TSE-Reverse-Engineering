package p000;

import android.appwidget.AppWidgetManager;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.concurrent.ConcurrentHashMap;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arrk implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ boolean f60545a;

    /* renamed from: b */
    public final /* synthetic */ Object f60546b;

    /* renamed from: c */
    public final /* synthetic */ Object f60547c;

    /* renamed from: d */
    private final /* synthetic */ int f60548d;

    public /* synthetic */ arrk(aeox aeoxVar, Executor executor, boolean z, int i) {
        this.f60548d = i;
        this.f60546b = aeoxVar;
        this.f60547c = executor;
        this.f60545a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v18, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bbuj m43607a;
        Size size;
        float f;
        int max;
        int i = this.f60548d;
        int i2 = 8;
        int i3 = 4;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((atvm) this.f60547c).f65207d.m29604g((atsn) this.f60546b, this.f60545a);
                            }
                            atvm atvmVar = (atvm) this.f60546b;
                            if (atvmVar.f65216m.mo29517G()) {
                                Object obj2 = this.f60547c;
                                boolean z = this.f60545a;
                                atvmVar.f65206c.mo29731k(1031);
                                atuy atuyVar = atvmVar.f65207d;
                                return atuyVar.m29614q(atuyVar.f65129d.mo29623d(), bahj.m36762c(new arrk(atuyVar, z, obj2, i3)));
                            }
                            return bbuf.f83524a;
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) obj).iterator();
                        while (true) {
                            Object obj3 = this.f60546b;
                            if (it.hasNext()) {
                                final atsn atsnVar = (atsn) it.next();
                                if (!atsnVar.f64865f) {
                                    final ?? r4 = this.f60547c;
                                    final boolean z2 = this.f60545a;
                                    final atuy atuyVar2 = (atuy) obj3;
                                    arrayList.add(atuyVar2.m29614q(atuyVar2.f65129d.mo29626g(atsnVar), new bbsr() { // from class: atut
                                        @Override // p000.bbsr
                                        /* renamed from: a */
                                        public final bbuj mo12783a(Object obj4) {
                                            atsd atsdVar = (atsd) obj4;
                                            if (atsdVar != null) {
                                                int m30225V = auit.m30225V(atsdVar.f64786r);
                                                boolean z3 = true;
                                                if (m30225V == 0 || m30225V == 1) {
                                                    atsg atsgVar = atsdVar.f64781m;
                                                    if (atsgVar == null) {
                                                        atsgVar = atsg.f64822a;
                                                    }
                                                    atuy atuyVar3 = atuy.this;
                                                    int m36472ao = C0069b.m36472ao(atsgVar.f64826d);
                                                    if (m36472ao == 0 || m36472ao != 2) {
                                                        atsg atsgVar2 = atsdVar.f64781m;
                                                        if (atsgVar2 == null) {
                                                            atsgVar2 = atsg.f64822a;
                                                        }
                                                        int m36472ao2 = C0069b.m36472ao(atsgVar2.f64826d);
                                                        if (m36472ao2 != 0 && m36472ao2 == 3) {
                                                            long m4197f = atuyVar3.f65137l.m4197f();
                                                            atsc atscVar = atsdVar.f64771c;
                                                            if (atscVar == null) {
                                                                atscVar = atsc.f64758a;
                                                            }
                                                            long j = m4197f - atscVar.f64762d;
                                                            atsg atsgVar3 = atsdVar.f64781m;
                                                            if (atsgVar3 == null) {
                                                                atsgVar3 = atsg.f64822a;
                                                            }
                                                            if (j / 1000 > atsgVar3.f64827e) {
                                                                bfil bfilVar = (bfil) atsdVar.mo4203a(5, null);
                                                                bfilVar.m39785A(atsdVar);
                                                                atsg atsgVar4 = atsdVar.f64781m;
                                                                if (atsgVar4 == null) {
                                                                    atsgVar4 = atsg.f64822a;
                                                                }
                                                                bfil bfilVar2 = (bfil) atsgVar4.mo4203a(5, null);
                                                                bfilVar2.m39785A(atsgVar4);
                                                                if (!bfilVar2.f99874b.m39989ac()) {
                                                                    bfilVar2.mo39959x();
                                                                }
                                                                atsg atsgVar5 = (atsg) bfilVar2.f99874b;
                                                                atsgVar5.f64826d = 1;
                                                                atsgVar5.f64824b = 2 | atsgVar5.f64824b;
                                                                if (!bfilVar.f99874b.m39989ac()) {
                                                                    bfilVar.mo39959x();
                                                                }
                                                                atsd atsdVar2 = (atsd) bfilVar.f99874b;
                                                                atsg atsgVar6 = (atsg) bfilVar2.mo39957u();
                                                                atsgVar6.getClass();
                                                                atsdVar2.f64781m = atsgVar6;
                                                                atsdVar2.f64770b |= 2048;
                                                                atsdVar = (atsd) bfilVar.mo39957u();
                                                            }
                                                        }
                                                        z3 = false;
                                                    }
                                                    boolean z4 = z2;
                                                    String str = atsdVar.f64772d;
                                                    int i4 = atxc.f65413a;
                                                    if (!z4 && !z3) {
                                                        return bbuf.f83524a;
                                                    }
                                                    atsg atsgVar7 = atsdVar.f64781m;
                                                    if (atsgVar7 == null) {
                                                        atsgVar7 = atsg.f64822a;
                                                    }
                                                    return atuyVar3.m29602e(atsnVar, atsgVar7, r4);
                                                }
                                            }
                                            return bbuf.f83524a;
                                        }
                                    }));
                                }
                            } else {
                                return auit.m30264ai(arrayList).m4302b(new upr(i2), ((atuy) obj3).f65133h);
                            }
                        }
                    } else {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        Object obj4 = this.f60546b;
                        if (!booleanValue) {
                            ((atuy) obj4).f65127b.mo29731k(1036);
                            return bbvs.m38419w(new IOException("Unable to update file group metadata"));
                        }
                        ?? r13 = this.f60547c;
                        if (this.f60545a) {
                            new _2384(((atuy) obj4).f65127b).m4240b(1072, (atsd) bbvs.m38281F(r13));
                        }
                        return bbvs.m38420x((atsd) bbvs.m38281F(r13));
                    }
                } else {
                    Stream stream = Collection.EL.stream((Set) obj);
                    final ?? r0 = this.f60547c;
                    final boolean z3 = this.f60545a;
                    final _2975 _2975 = (_2975) this.f60546b;
                    return bbvs.m38417u((Iterable) stream.map(new Function() { // from class: arrn
                        @Override // java.util.function.Function
                        /* renamed from: andThen */
                        public final /* synthetic */ Function mo74364andThen(Function function) {
                            return Function$CC.$default$andThen(this, function);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj5) {
                            return _2975.this.m6232d((arrx) obj5, z3, r0);
                        }

                        public final /* synthetic */ Function compose(Function function) {
                            return Function$CC.$default$compose(this, function);
                        }
                    }).collect(Collectors.toList()));
                }
            } else {
                Bitmap bitmap = (Bitmap) obj;
                aeox aeoxVar = (aeox) this.f60546b;
                boolean m15285i = aeoxVar.m15285i();
                ?? r2 = this.f60547c;
                if (m15285i) {
                    return aeoxVar.m15290n(bitmap, r2);
                }
                if (this.f60545a) {
                    _2299 _2299 = new _2299();
                    _2299.f3335c = bitmap;
                    _2299.f3334b = aeoxVar.m15277a();
                    return bbud.m38236q(bbvs.m38420x(new _888(_2299)));
                }
                return aeoxVar.m15289m(bitmap, r2);
            }
        } else {
            final arrx arrxVar = (arrx) obj;
            final _1846 _1846 = arrxVar.f60589e;
            _1846.getClass();
            int i4 = arrxVar.f60587c;
            final _2975 _29752 = (_2975) this.f60546b;
            arsx m27691b = arsy.m27691b(_29752.f5642e, i4);
            _2977 _2977 = (_2977) _29752.f5644g.m73050a();
            int i5 = arrxVar.f60587c;
            m27691b.m27689a();
            arrxVar.f60589e.getClass();
            boolean m27650b = arro.m27650b(_2977.f5652a, (Size[]) m27691b.m27689a().toArray(new Size[0]));
            ?? r9 = this.f60547c;
            if (m27650b) {
                if (m27691b.f60679e - 1 != 1) {
                    size = (Size) m27691b.f60678d.listIterator().next();
                } else if (_2977.f5652a.getResources().getConfiguration().orientation == 2) {
                    size = m27691b.f60676b;
                } else {
                    size = m27691b.f60677c;
                }
                if (arro.m27650b(_2977.f5652a, size)) {
                    Context context = _2977.f5652a;
                    if (((_197) arrxVar.f60589e.mo2139d(_197.class)) != null) {
                        f = r5.mo2112B() / r5.mo2111A();
                    } else {
                        f = 1.0f;
                    }
                    int sqrt = (int) Math.sqrt(arro.m27649a(context) / 4);
                    if (f > 1.0f) {
                        max = sqrt;
                    } else {
                        max = Math.max(1, Math.round(sqrt * f));
                    }
                    if (f > 1.0f) {
                        sqrt = Math.max(1, Math.round(sqrt / f));
                    }
                    size = new Size(max, sqrt);
                }
                m43607a = bbsi.m38195f(arrt.m27654a(_2977.f5652a, size, arrxVar), new aqyz(i2), r9);
            } else if (m27691b.f60679e == 2) {
                bbuj m27654a = arrt.m27654a(_2977.f5652a, m27691b.f60676b, arrxVar);
                bbuj m27654a2 = arrt.m27654a(_2977.f5652a, m27691b.f60677c, arrxVar);
                m43607a = bbvs.m38287L(m27654a, m27654a2).m43607a(new acqt(m27654a, m27654a2, 12), r9);
            } else {
                baug baugVar = (baug) Collection.EL.stream(m27691b.f60678d).collect(baqp.m37166a(Function$CC.identity(), new achf(_2977, arrxVar, 16, null)));
                m43607a = bbvs.m38286K(baugVar.values()).m43607a(new agmq(baugVar, 9), r9);
            }
            final boolean z4 = this.f60545a;
            return bbsi.m38195f(m43607a, new bakp() { // from class: arrm
                @Override // p000.bakp
                public final Object apply(Object obj5) {
                    RemoteViews m6231b;
                    boolean z5;
                    blih blihVar;
                    String m48233b;
                    arrv arrvVar = (arrv) obj5;
                    _1846.mo2655g();
                    arrx arrxVar2 = arrxVar;
                    int i6 = arrxVar2.f60587c;
                    _2975 _29753 = _2975.this;
                    MediaCollection mediaCollection = arrxVar2.f60590f;
                    if (mediaCollection != null) {
                        try {
                            MediaCollection m9075al = _850.m9075al(_29753.f5642e, mediaCollection, _2975.f5641d);
                            avhu avhuVar = new avhu(arrxVar2);
                            avhuVar.f68897h = m9075al;
                            arrxVar2 = avhuVar.m31159c();
                        } catch (sih e) {
                            ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(e)).mo37670P(9655)).mo37697s("Unable to load feature on mediaCollection: %s", arrxVar2.f60590f);
                        }
                    }
                    int i7 = arrvVar.f60580e;
                    int i8 = i7 - 1;
                    if (i7 != 0) {
                        int i9 = 0;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    m6231b = null;
                                } else {
                                    bauc baucVar = new bauc();
                                    baug baugVar2 = arrvVar.f60579d;
                                    bbdn listIterator = baugVar2.keySet().listIterator();
                                    while (listIterator.hasNext()) {
                                        Size size2 = (Size) listIterator.next();
                                        float f2 = _29753.f5642e.getResources().getDisplayMetrics().densityDpi / 160.0f;
                                        baucVar.mo37390j(new SizeF(size2.getWidth() / f2, size2.getHeight() / f2), _29753.m6231b((Bitmap) baugVar2.get(size2), arrxVar2));
                                    }
                                    m6231b = new RemoteViews(baucVar.mo37322b());
                                }
                                z5 = false;
                            } else {
                                z5 = false;
                                m6231b = new RemoteViews(_29753.m6231b(arrvVar.f60576a, arrxVar2), _29753.m6231b(arrvVar.f60577b, arrxVar2));
                            }
                        } else {
                            m6231b = _29753.m6231b(arrvVar.f60578c, arrxVar2);
                            z5 = true;
                        }
                        bbdn listIterator2 = _2975.m6225c(arrvVar).listIterator();
                        int i10 = 0;
                        while (listIterator2.hasNext()) {
                            i10 += ((Bitmap) listIterator2.next()).getByteCount();
                        }
                        bbdn listIterator3 = _2975.m6225c(arrvVar).listIterator();
                        while (listIterator3.hasNext()) {
                            i9 += ((Bitmap) listIterator3.next()).getAllocationByteCount();
                        }
                        int i11 = arrxVar2.f60587c;
                        try {
                            ((AppWidgetManager) _29753.f5645h.m73050a()).updateAppWidget(i11, m6231b);
                            int i12 = arrxVar2.f60588d;
                            String mo32671d = ((_3015) _29753.f5646i.m73050a()).mo6398e(i12).mo32671d("account_name");
                            mo32671d.getClass();
                            awxq awxqVar = new awxq();
                            zth zthVar = new zth();
                            zthVar.f193498a = _29753.f5642e;
                            zthVar.m74050b(i12);
                            zthVar.f193500c = bcus.f89197e;
                            zthVar.m74051c(arrxVar2.f60589e);
                            awxqVar.m32803d(zthVar.m74049a());
                            awxs awxsVar = bcus.f89194b;
                            blii m30338ce = auit.m30338ce(arrxVar2.m27659b());
                            blig m30337cd = auit.m30337cd(arrxVar2.m27658a());
                            if (TextUtils.isEmpty(arrxVar2.f60591g)) {
                                blihVar = blih.ONE_UP;
                            } else {
                                blihVar = blih.MEMORIES_STORY_PLAYER;
                            }
                            boolean z6 = z4;
                            awxqVar.m32803d(new ayjp(awxsVar, m30338ce, m30337cd, blihVar));
                            awxk awxkVar = new awxk(-1, awxqVar);
                            awxkVar.f72238d = mo32671d;
                            ((_3028) _29753.f5647j.m73050a()).mo6441b(_29753.f5642e, awxkVar);
                            if (z6) {
                                Context context2 = _29753.f5642e;
                                ConcurrentHashMap concurrentHashMap = ateg.f63046a;
                                atem m29233m = atgp.m29233m(context2);
                                bfil m39983O = bfnl.f100370a.m39983O();
                                String str = arrxVar2.m27659b().f60584c.f63112X;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bfir bfirVar = m39983O.f99874b;
                                bfnl bfnlVar = (bfnl) bfirVar;
                                str.getClass();
                                bfnlVar.f100372b = 2 | bfnlVar.f100372b;
                                bfnlVar.f100374d = str;
                                if (!bfirVar.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bfnl bfnlVar2 = (bfnl) m39983O.f99874b;
                                bfnlVar2.f100373c = 4;
                                bfnlVar2.f100372b = 1 | bfnlVar2.f100372b;
                                m29233m.mo29180a((bfnl) m39983O.mo39957u());
                            }
                            _1846 _18462 = arrxVar2.f60589e;
                            _18462.getClass();
                            Context context3 = _29753.f5642e;
                            int i13 = arrxVar2.f60587c;
                            int i14 = arrxVar2.f60588d;
                            FeaturesRequest featuresRequest = arsb.f60604a;
                            _18462.mo2655g();
                            axao m32880b = awzw.m32880b(context3, i14);
                            ContentValues contentValues = new ContentValues();
                            ResolvedMedia m4112c = ((_235) _18462.mo2138c(_235.class)).m4112c();
                            if (m4112c == null) {
                                m48233b = "";
                            } else {
                                m48233b = m4112c.m48233b();
                            }
                            contentValues.put("media_id", m48233b);
                            m32880b.m32918D("widgets", contentValues, "widget_id = ?", new String[]{String.valueOf(i13)});
                            return null;
                        } catch (IllegalArgumentException e2) {
                            ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(e2)).mo37670P(9672)).mo37662H("Unable to update widgetId: %s because the RemoteViewsSize(bitmapAllocationByteCount: %s and bitmapByteCount: %s) exceeds potentialMaxAllowedSize: %s. LoadingOnlyCurrentOrientation: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i11)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i9)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i10)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(arro.m27649a(_29753.f5642e))), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z5)));
                            throw new IllegalStateException("Failed to updated widget UI");
                        }
                    }
                    throw null;
                }
            }, r9);
        }
    }

    public /* synthetic */ arrk(atvm atvmVar, atsn atsnVar, boolean z, int i) {
        this.f60548d = i;
        this.f60547c = atvmVar;
        this.f60546b = atsnVar;
        this.f60545a = z;
    }

    public /* synthetic */ arrk(Object obj, boolean z, Object obj2, int i) {
        this.f60548d = i;
        this.f60546b = obj;
        this.f60545a = z;
        this.f60547c = obj2;
    }
}
