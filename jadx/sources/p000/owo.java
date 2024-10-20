package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owo implements lzo {

    /* renamed from: a */
    public long f165871a;

    /* renamed from: b */
    public final int f165872b;

    /* renamed from: c */
    private final int f165873c;

    /* renamed from: d */
    private final _841 f165874d;

    /* renamed from: e */
    private final _3151 f165875e;

    public owo(Context context, int i, long j, int i2) {
        this.f165873c = i;
        this.f165871a = j;
        if (i2 != 0) {
            this.f165872b = i2;
            this.f165875e = (_3151) aylw.m34567e(context, _3151.class);
            this.f165874d = (_841) aylw.m34567e(context, _841.class);
            return;
        }
        throw null;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean z;
        oyq oyqVar;
        boolean z2 = true;
        if (this.f165871a == 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i = this.f165872b - 1;
        if (i != 2) {
            if (i != 3) {
                oyqVar = oyq.ASSISTANT_LEGACY;
            } else {
                oyqVar = oyq.FOR_YOU_TAB;
            }
        } else {
            oyqVar = oyq.UTILITIES_VIEW;
        }
        int i2 = this.f165873c;
        _841 _841 = this.f165874d;
        axao m32879a = awzw.m32879a(_841.f8607e, i2);
        batu batuVar = new batu();
        bbdn listIterator = oys.f166007a.keySet().listIterator();
        while (listIterator.hasNext()) {
            bdnf bdnfVar = (bdnf) listIterator.next();
            if (((_3138) oys.f166007a.getOrDefault(bdnfVar, oyq.f166002e)).contains(oyqVar)) {
                batuVar.m37347h(bdnfVar);
            }
        }
        batz mo37337f = batuVar.mo37337f();
        bbbl bbblVar = (bbbl) mo37337f;
        ArrayList arrayList = new ArrayList(bbblVar.f81877c);
        int i3 = bbblVar.f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(String.valueOf(((bdnf) mo37337f.get(i4)).f93001bm));
        }
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "assistant_cards";
        axafVar.f72435c = new String[]{"max(display_timestamp_ms)"};
        axafVar.f72436d = awso.m32594h("template", bbblVar.f81877c);
        axafVar.m32911l(arrayList);
        long m32901b = axafVar.m32901b();
        if (m32901b == 0) {
            m32901b = 0;
        } else {
            _841.m8939h(i2, m32901b, oyqVar);
        }
        this.f165871a = m32901b;
        if (m32901b == 0) {
            z2 = false;
        }
        return new lzk(z2, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        owq owqVar = new owq(this.f165871a, this.f165872b);
        bbum m3678t = _2266.m3678t(context, aius.MARK_AS_VIEWED_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(this.f165875e.mo6934a(Integer.valueOf(this.f165873c), owqVar, m3678t)), new mfk(19), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.assistant.remote.markasviewed.MarkAsViewed";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.MARK_ASSISTANT_VIEWED;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f165874d.m8935d();
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }
}
