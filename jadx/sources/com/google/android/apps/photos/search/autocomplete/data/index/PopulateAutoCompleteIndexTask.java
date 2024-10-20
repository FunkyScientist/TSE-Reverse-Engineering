package com.google.android.apps.photos.search.autocomplete.data.index;

import android.content.Context;
import com.google.android.apps.photos.search.autocomplete.data.index.PopulateAutoCompleteIndexTask;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.function.Predicate;
import p000._2266;
import p000._2337;
import p000._2339;
import p000._2341;
import p000._3010;
import p000._3138;
import p000.aisg;
import p000.aius;
import p000.ajsk;
import p000.ajtp;
import p000.avlw;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.baqj;
import p000.bbav;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PopulateAutoCompleteIndexTask extends awya {

    /* renamed from: b */
    private static final avlw f128243b = new avlw("AutoComplete.Load.");

    /* renamed from: c */
    private static final avlw f128244c = new avlw("AutoComplete.Index.");

    /* renamed from: d */
    private static final bbfl f128245d = bbfl.m37715h("PopulateAutoCompleteIdx");

    /* renamed from: a */
    public final int f128246a;

    /* renamed from: e */
    private final _3138 f128247e;

    /* renamed from: f */
    private _2341 f128248f;

    /* renamed from: g */
    private ajtp f128249g;

    public PopulateAutoCompleteIndexTask(int i, Set set) {
        super("PopulateAutoCompleteIndexTask");
        this.f128246a = i;
        this.f128247e = _3138.m6899G(set);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f128248f = (_2341) m34564b.m34577h(_2341.class, null);
        this.f128249g = ((_2339) m34564b.m34577h(_2339.class, null)).m3870a(this.f128246a);
        _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
        List<_2337> list = (List) Collection.EL.stream(m34564b.m34579l(_2337.class)).filter(new Predicate() { // from class: ajts
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m20051or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((_2337) obj).mo3869d(PopulateAutoCompleteIndexTask.this.f128246a);
            }
        }).sorted(new baqj(new aisg(17), bbav.f81838a)).collect(Collectors.toList());
        try {
            try {
                ajsk ajskVar = null;
                int i = 0;
                for (_2337 _2337 : list) {
                    if (!this.f72269t) {
                        if (ajskVar != null && !ajskVar.equals(_2337.mo3866a())) {
                            this.f128248f.m3999c(this.f128246a);
                        }
                        avtw mo6370d = _3010.mo6370d();
                        try {
                            List mo3868c = _2337.mo3868c(this.f128246a, this.f128247e);
                            _3010.mo6372f(mo6370d, avlw.m31255a(f128243b, _2337.mo3867b()), null, 2);
                            i += mo3868c.size();
                            avtw mo6370d2 = _3010.mo6370d();
                            this.f128249g.m20048b(mo3868c);
                            _3010.mo6372f(mo6370d2, avlw.m31255a(f128244c, _2337.mo3867b()), null, 2);
                            mo3868c.size();
                            _2337.mo3867b();
                            ajskVar = _2337.mo3866a();
                        } catch (sih e) {
                            _3010.mo6372f(mo6370d, avlw.m31255a(f128243b, _2337.mo3867b()), null, 3);
                            throw new sih("Error loading items from provider: ".concat(String.valueOf(String.valueOf(_2337.mo3867b()))), e);
                        }
                    } else {
                        throw new CancellationException("BackgroundTask cancelled");
                    }
                }
                this.f128248f.m3999c(this.f128246a);
                list.size();
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putInt("num_items", i);
                return awypVar;
            } catch (CancellationException e2) {
                return new awyp(0, e2, null);
            }
        } catch (sih e3) {
            ((bbfh) ((bbfh) ((bbfh) f128245d.m37634b()).mo37685g(e3)).mo37670P((char) 7189)).mo37694p("Error populating auto-complete index");
            return new awyp(0, e3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.POPULATE_AUTOCOMPLETE_INDEX);
    }
}
