package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aotz implements tgv {

    /* renamed from: a */
    private final int f53116a;

    /* renamed from: b */
    private final _2747 f53117b;

    /* renamed from: c */
    private final HashMap f53118c = new HashMap();

    /* renamed from: d */
    private final Set f53119d = new HashSet();

    /* renamed from: e */
    private final axao f53120e;

    public aotz(Context context, axao axaoVar, int i) {
        this.f53120e = axaoVar;
        this.f53116a = i;
        this.f53117b = (_2747) aylw.m34567e(context, _2747.class);
    }

    /* renamed from: g */
    private final void m24924g(tgw tgwVar) {
        begn begnVar = tgwVar.f178326b;
        if (begnVar != null) {
            befy befyVar = begnVar.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            if (befyVar.f95567H.size() != 0) {
                befy befyVar2 = tgwVar.f178326b.f95700e;
                if (befyVar2 == null) {
                    befyVar2 = befy.f95559b;
                }
                bfil m39983O = befy.f95559b.m39983O();
                bfjb bfjbVar = befyVar2.f95567H;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                befy befyVar3 = (befy) m39983O.f99874b;
                bfjb bfjbVar2 = befyVar3.f95567H;
                if (!bfjbVar2.mo39493c()) {
                    befyVar3.f95567H = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(bfjbVar, befyVar3.f95567H);
                this.f53118c.put(tgwVar.m69022b(), (befy) m39983O.mo39957u());
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "SAItemBatchUpdater";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        this.f53119d.removeAll(this.f53118c.keySet());
        int i = aoua.f53122a;
        this.f53118c.size();
        this.f53119d.size();
        HashMap hashMap = this.f53118c;
        if (!hashMap.isEmpty()) {
            axao m32880b = awzw.m32880b((Context) this.f53117b.f5025a, this.f53116a);
            bain.m36840an(m32880b.mo32950s());
            ContentValues contentValues = new ContentValues(2);
            for (Map.Entry entry : hashMap.entrySet()) {
                String str = (String) entry.getKey();
                str.getClass();
                contentValues.put("dedup_key", str);
                contentValues.put("protobuf", ((befy) entry.getValue()).mo39475K());
                m32880b.m32920F("suggested_actions_item", null, contentValues, 5);
            }
        }
        this.f53117b.m5459a(this.f53116a, this.f53119d);
        axao axaoVar = this.f53120e;
        Set set = this.f53119d;
        bain.m36840an(axaoVar.mo32950s());
        if (!set.isEmpty()) {
            bbdn m37837aY = bbhs.m37837aY(set.iterator(), 500);
            while (m37837aY.hasNext()) {
                List next = ((bawe) m37837aY).next();
                int size = next.size();
                axaoVar.m32917C("suggested_actions", awso.m32590d(awso.m32594h("dedup_key", size), "suggestion_source = " + aotg.SERVER.f53009d), (String[]) next.toArray(new String[size]));
            }
        }
        this.f53118c.clear();
        this.f53119d.clear();
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        this.f53118c.clear();
        this.f53119d.clear();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        m24924g(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        m24924g(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        this.f53118c.remove(tgwVar.m69022b());
        this.f53119d.add(tgwVar.m69022b());
    }
}
