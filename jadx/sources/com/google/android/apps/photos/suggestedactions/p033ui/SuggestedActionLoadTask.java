package com.google.android.apps.photos.suggestedactions.p033ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.function.Supplier;
import p000.C1131ut;
import p000.C1147vi;
import p000._151;
import p000._159;
import p000._1846;
import p000._1866;
import p000._2143;
import p000._241;
import p000._242;
import p000._243;
import p000._2700;
import p000._2743;
import p000._2748;
import p000._2758;
import p000._2766;
import p000._3007;
import p000._850;
import p000.aftw;
import p000.ahfc;
import p000.ahya;
import p000.aius;
import p000.amgk;
import p000.anwg;
import p000.aoti;
import p000.aoub;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.aylw;
import p000.ayrc;
import p000.bain;
import p000.baql;
import p000.baqp;
import p000.baqq;
import p000.batu;
import p000.batz;
import p000.bbcq;
import p000.bbfh;
import p000.bbfl;
import p000.bbhs;
import p000.bcgr;
import p000.bcgs;
import p000.sih;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.Spliterator;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedActionLoadTask extends awya {

    /* renamed from: c */
    public static final /* synthetic */ int f129130c = 0;

    /* renamed from: d */
    private static final bbfl f129131d = bbfl.m37715h("SuggestedActionLoadTask");

    /* renamed from: e */
    private static final FeaturesRequest f129132e;

    /* renamed from: a */
    public final int f129133a;

    /* renamed from: b */
    public _1846 f129134b;

    /* renamed from: f */
    private final _1846 f129135f;

    /* renamed from: g */
    private final batz f129136g;

    /* renamed from: h */
    private final boolean f129137h;

    /* renamed from: i */
    private final FeaturesRequest f129138i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_241.class);
        avzbVar.m31784l(_242.class);
        avzbVar.m31784l(_159.class);
        f129132e = avzbVar.m31782i();
    }

    public SuggestedActionLoadTask(int i, _1846 _1846, batz batzVar, boolean z, FeaturesRequest featuresRequest) {
        super("sugg_action_load_task");
        this.f129133a = i;
        _1846.getClass();
        this.f129135f = _1846;
        batzVar.getClass();
        this.f129136g = batzVar;
        this.f129137h = z;
        this.f129138i = featuresRequest;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(final Context context) {
        boolean z;
        Stream filter;
        List<SuggestedAction> list;
        boolean z2;
        awyp m32828e;
        boolean z3;
        final aylw m34564b = aylw.m34564b(context);
        int i = 0;
        try {
            _1846 _1846 = this.f129135f;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f129132e);
            avzb avzbVar2 = new avzb(true);
            Iterator it = aylw.m34571m(context, _2766.class).iterator();
            while (it.hasNext()) {
                FeaturesRequest mo5504a = ((_2766) it.next()).mo5504a();
                bain.m36827aa(mo5504a.m46959c().isEmpty(), "only optional features are allowed for RuntimeSuggestedActionProvider");
                avzbVar2.m31785m(mo5504a);
            }
            avzbVar.m31785m(avzbVar2.m31782i());
            avzbVar.m31785m(this.f129138i);
            _1846 m9074ak = _850.m9074ak(context, _1846, avzbVar.m31782i());
            this.f129134b = m9074ak;
            _151 _151 = (_151) m9074ak.mo2138c(_151.class);
            if (!_151.m1527b()) {
                list = this.f129136g;
            } else {
                _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
                avtw m6350b = _3007.m6350b();
                List list2 = (List) _2700.m5221e(context).mo5428a(new Supplier() { // from class: apao
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        Stream stream = Collection.EL.stream(m34564b.m34579l(_2766.class));
                        final SuggestedActionLoadTask suggestedActionLoadTask = SuggestedActionLoadTask.this;
                        final Context context2 = context;
                        return (List) stream.map(new Function() { // from class: apan
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo74364andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj) {
                                Context context3 = context2;
                                SuggestedActionLoadTask suggestedActionLoadTask2 = SuggestedActionLoadTask.this;
                                return ((_2766) obj).mo5505b(context3, suggestedActionLoadTask2.f129133a, suggestedActionLoadTask2.f129134b);
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        }).filter(new anwg(13)).map(new aoub(3)).collect(Collectors.toList());
                    }
                });
                _3007.m6359l(m6350b, new avlw("SuggestedActions.GenerateRuntimeSuggestedActionsIn1up"));
                _2748 _2748 = (_2748) m34564b.m34577h(_2748.class, null);
                int i2 = this.f129133a;
                String m1526a = _151.m1526a();
                ayrc.m34757d(m1526a);
                List list3 = (List) Stream.CC.concat(Stream.CC.m59467of(m1526a), Collection.EL.stream(list2).map(new aoub(i)).mapToInt(new ahya(5)).mapToObj(new ahfc(13))).collect(Collectors.toUnmodifiableList());
                axaf axafVar = new axaf(awzw.m32879a(_2748.f5029c, i2));
                axafVar.f72433a = "suggested_actions";
                int size = list2.size();
                if (size < 99) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                axafVar.f72436d = "dedup_key = ? AND ".concat("suggestion_type IN (" + TextUtils.join(",", Collections.nCopies(size, "?")) + ")");
                axafVar.m32911l(list3);
                C1147vi c1147vi = new C1147vi((byte[]) null);
                Cursor m32902c = axafVar.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        c1147vi.add(_2748.m5483h(m32902c).f53111e);
                    } finally {
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                Stream filter2 = Collection.EL.stream(list2).filter(new amgk(c1147vi, 17));
                Stream[] streamArr = new Stream[3];
                streamArr[0] = Collection.EL.stream(this.f129136g);
                if (!((_2758) m34564b.m34577h(_2758.class, null)).m5522a()) {
                    filter = Stream.CC.empty();
                } else {
                    filter = Collection.EL.stream(((_243) this.f129134b.mo2138c(_243.class)).f3807a).filter(new anwg(12));
                }
                streamArr[1] = filter;
                streamArr[2] = filter2;
                batu batuVar = new batu(3);
                long j = 0;
                boolean z4 = false;
                int i3 = 336;
                for (int i4 = 0; i4 < 3; i4++) {
                    Stream stream = streamArr[i4];
                    z4 |= stream.isParallel();
                    Spliterator<T> spliterator = stream.spliterator2();
                    batuVar.m37347h(spliterator);
                    i3 &= spliterator.characteristics();
                    j = bbhs.m37924s(j, spliterator.estimateSize());
                }
                Spliterator spliterator2 = batuVar.mo37337f().spliterator();
                baql baqlVar = new baql(9);
                bain.m36827aa(true, "flatMap does not support SORTED characteristic");
                spliterator2.getClass();
                list = (List) StreamSupport.stream(new baqq(null, spliterator2, baqlVar, i3, j), z4).onClose(new bbcq(streamArr, 0)).sorted(Comparator$EL.reversed(Comparator$CC.comparingInt(new ahya(6)))).collect(Collectors.toList());
            }
            if (((_242) this.f129134b.mo2138c(_242.class)).f3789a > 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            avzb avzbVar3 = new avzb(true);
            if (z2) {
                List list4 = ((_241) this.f129134b.mo2138c(_241.class)).f3766a;
                list = (batz) Collection.EL.stream(list).filter(new amgk(list4, 18)).sorted(Comparator$CC.comparingInt(new aftw(list4, 7))).collect(baqp.f81407a);
            }
            for (SuggestedAction suggestedAction : list) {
                if (!aoti.MAGIC_ERASER.equals(suggestedAction.f129088c) || ((_1866) m34564b.m34577h(_1866.class, null)).m2815B()) {
                    _2743 _2743 = (_2743) m34564b.m34578k(_2743.class, suggestedAction.f129088c.f53060M);
                    if (_2743 == null) {
                        ((bbfh) ((bbfh) f129131d.m37634b()).mo37670P((char) 8168)).mo37697s("Unbound SuggestedActionProvider for key=%s", new bcgs(bcgr.NO_USER_DATA, suggestedAction.f129088c.f53060M));
                    } else if (_2743.mo5438d(this.f129133a, this.f129134b) && (this.f129137h || _2743.mo5439e())) {
                        if (!z2) {
                            MediaCollection mo5437c = _2743.mo5437c(this.f129133a, suggestedAction);
                            if (mo5437c == null) {
                                m32828e = awyc.m32828e(context, new CoreFeatureLoadTask(Collections.singletonList(this.f129134b), _2743.mo5435a(), R.id.photos_suggestedactions_ui_load_task_id));
                            } else {
                                m32828e = awyc.m32828e(context, new CoreCollectionFeatureLoadTask(mo5437c, _2743.mo5435a(), R.id.photos_suggestedactions_ui_load_task_id));
                            }
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(1);
                            arrayList2.add(suggestedAction);
                            m32828e.m32861b().putParcelableArrayList("suggested_actions", arrayList2);
                            return m32828e;
                        }
                        if (_2743.mo5437c(this.f129133a, suggestedAction) == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        bain.m36841ao(z3, "If multiple chips are loaded, TaskResult construction currently doesn't handle them having their own MediaCollection.");
                        avzbVar3.m31785m(_2743.mo5435a());
                        arrayList.add(suggestedAction);
                    }
                }
            }
            if (z2) {
                awyp m32828e2 = awyc.m32828e(context, new CoreFeatureLoadTask(Collections.singletonList(this.f129134b), avzbVar3.m31782i(), R.id.photos_suggestedactions_ui_load_task_id));
                m32828e2.m32861b().putParcelableArrayList("suggested_actions", arrayList);
                return m32828e2;
            }
            return new awyp(true);
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return ((_2143) aylw.m34567e(context, _2143.class)).mo19229c(aius.LOAD_SUGGESTED_ACTIONS);
    }
}
