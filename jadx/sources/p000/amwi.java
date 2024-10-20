package p000;

import android.content.Context;
import com.google.android.libraries.social.populous.Autocompletion;
import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwi {

    /* renamed from: a */
    public final int f46524a;

    /* renamed from: b */
    public int f46525b;

    /* renamed from: c */
    public final Object f46526c;

    /* renamed from: d */
    public final Object f46527d;

    public amwi(Context context, int i, byte[] bArr) {
        this.f46527d = context;
        this.f46524a = i;
        this.f46526c = (_2998) aylw.m34564b(context).m34577h(_2998.class, null);
        this.f46525b = 1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* renamed from: a */
    public final void m22621a() {
        new oii(this.f46526c.mo6308e().toEpochMilli(), 11, bkcy.f114916a, this.f46525b).mo64813o((Context) this.f46527d, this.f46524a);
        m22623c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* renamed from: b */
    public final void m22622b() {
        new oii(this.f46526c.mo6308e().toEpochMilli(), 10, bkcy.f114916a, 0).mo64813o((Context) this.f46527d, this.f46524a);
        m22623c();
    }

    /* renamed from: c */
    public final void m22623c() {
        this.f46525b = 1;
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [_2998, java.lang.Object] */
    /* renamed from: d */
    public final void m22624d(int i, Collection collection) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList<aljn> arrayList = new ArrayList();
        for (Object obj : collection) {
            aljn aljnVar = (aljn) obj;
            if (aljnVar.f42165a != null && aljnVar.f42169e != null) {
                arrayList.add(obj);
            }
        }
        ArrayList<bkbu> arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        for (aljn aljnVar2 : arrayList) {
            String str = aljnVar2.f42169e;
            String str2 = aljnVar2.f42165a;
            str2.getClass();
            arrayList2.add(new bkbu(str, str2));
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object obj2 = ((bkbu) it.next()).f114881a;
            obj2.getClass();
            linkedHashMap.put(obj2, new ArrayList());
        }
        for (bkbu bkbuVar : arrayList2) {
            Object obj3 = linkedHashMap.get(bkbuVar.f114881a);
            obj3.getClass();
            ((List) obj3).add(bkbuVar.f114882b);
        }
        List<Map.Entry> m44575bE = bkcw.m44575bE(linkedHashMap.entrySet());
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m44575bE, 10));
        for (Map.Entry entry : m44575bE) {
            bfil m39983O = blry.f119576a.m39983O();
            String str3 = (String) entry.getKey();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blry blryVar = (blry) m39983O.f99874b;
            str3.getClass();
            blryVar.f119578b |= 1;
            blryVar.f119579c = str3;
            Iterable<String> iterable = (Iterable) entry.getValue();
            ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(iterable, 10));
            for (String str4 : iterable) {
                bfil m39983O2 = blrw.f119567a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blrw blrwVar = (blrw) m39983O2.f99874b;
                str4.getClass();
                blrwVar.f119569b |= 1;
                blrwVar.f119570c = str4;
                arrayList4.add((blrw) m39983O2.mo39957u());
            }
            m39983O.m39923cI(arrayList4);
            arrayList3.add((blry) m39983O.mo39957u());
        }
        new oii(this.f46526c.mo6308e().toEpochMilli(), i, arrayList3, this.f46525b).mo64813o((Context) this.f46527d, this.f46524a);
        m22623c();
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [_2998, java.lang.Object] */
    /* renamed from: e */
    public final void m22625e(int i, List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aljo aljoVar = (aljo) it.next();
            bfil m39983O = blry.f119576a.m39983O();
            String str = aljoVar.f42180d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blry blryVar = (blry) m39983O.f99874b;
            blryVar.f119578b |= 1;
            blryVar.f119579c = str;
            List<Map.Entry> m44575bE = bkcw.m44575bE(aljoVar.f42182f.entrySet());
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44575bE, 10));
            for (Map.Entry entry : m44575bE) {
                bfil m39983O2 = blrw.f119567a.m39983O();
                m39983O2.getClass();
                bldl.m45615s((String) entry.getKey(), m39983O2);
                arrayList2.add(bldl.m45614r(m39983O2));
            }
            m39983O.m39923cI(arrayList2);
            arrayList.add((blry) m39983O.mo39957u());
        }
        new oii(this.f46526c.mo6308e().toEpochMilli(), i, arrayList, this.f46525b).mo64813o((Context) this.f46527d, this.f46524a);
        m22623c();
    }

    public amwi(Context context, int i) {
        this.f46524a = i;
        this.f46526c = amgw.m22175a(context, ((awuo) aylw.m34567e(context, awuo.class)).mo32662d()).mo33713a(context, SessionContext.m49610a(), new axrp() { // from class: amwh
            @Override // p000.axrp
            /* renamed from: a */
            public final void mo22174a(Autocompletion[] autocompletionArr, balu baluVar) {
                int i2;
                amwi amwiVar = amwi.this;
                amwiVar.f46525b += autocompletionArr.length;
                Object obj = baluVar.f81120c;
                if (obj != null) {
                    bbfh bbfhVar = (bbfh) ((bbfh) _2544.f4317a.m37635c()).mo37670P(7818);
                    int i3 = amwiVar.f46524a;
                    axtb axtbVar = (axtb) obj;
                    bbfhVar.mo37660F("Account ID %d Autocomplete error from datasource %s with response %s ", Integer.valueOf(i3), axtbVar.f74883a, axtbVar.f74884b);
                }
                if (baluVar.f81118a) {
                    if (amwiVar.f46525b > 0) {
                        i2 = amwj.SUGGESTIONS.f46533e;
                    } else {
                        i2 = amwj.NO_SUGGESTIONS.f46533e;
                    }
                    lvm m7269f = ((_35) ((yer) amwiVar.f46527d).m73050a()).m7269f(amwiVar.f46524a);
                    m7269f.mo62632d("user_has_facerow_contacts", i2);
                    m7269f.mo62630b();
                }
            }
        });
        this.f46527d = _1311.m940a(context, _35.class);
    }
}
