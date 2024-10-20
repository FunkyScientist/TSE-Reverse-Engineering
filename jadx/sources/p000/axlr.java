package p000;

import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousPerson;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.core.C$AutoValue_InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axlr implements axsa {

    /* renamed from: a */
    final /* synthetic */ Map f73737a;

    /* renamed from: b */
    final /* synthetic */ Map f73738b;

    /* renamed from: c */
    final /* synthetic */ Map f73739c;

    /* renamed from: d */
    final /* synthetic */ axls f73740d;

    public axlr(axls axlsVar, Map map, Map map2, Map map3) {
        this.f73737a = map;
        this.f73738b = map2;
        this.f73739c = map3;
        this.f73740d = axlsVar;
    }

    @Override // p000.axsa
    /* renamed from: a */
    public final void mo33488a(Map map, axsc axscVar) {
        PopulousPerson populousPerson;
        Person person;
        PopulousPerson populousPerson2;
        PopulousChannel m33482a;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Map map2 = this.f73737a;
            for (bhvo bhvoVar : (List) map2.get(entry.getKey())) {
                if (!hashMap.containsKey(bhvoVar.f109412a) && (person = (Person) entry.getValue()) != null) {
                    Object obj = bhvoVar.f109413b;
                    if (person.m49507b().length == 0) {
                        m33482a = null;
                    } else {
                        axls axlsVar = this.f73740d;
                        InAppNotificationTarget inAppNotificationTarget = person.m49507b()[0];
                        axtu mo49562d = inAppNotificationTarget.mo49562d();
                        axuf axufVar = new axuf();
                        axufVar.m33935f(inAppNotificationTarget.mo33908b());
                        PersonFieldMetadata m33930a = axufVar.m33930a();
                        axsr axsrVar = (axsr) mo49562d;
                        axsrVar.f74831a = m33930a;
                        axuf axufVar2 = new axuf();
                        axufVar2.m33935f(person.m49507b()[0].mo33908b());
                        axufVar2.f75056i = true;
                        axsrVar.f74831a = axufVar2.m33930a();
                        InAppNotificationTarget m33907k = mo49562d.m33907k();
                        axlh axlhVar = new axlh();
                        axlhVar.f73681a = 4;
                        C$AutoValue_InAppNotificationTarget c$AutoValue_InAppNotificationTarget = (C$AutoValue_InAppNotificationTarget) m33907k;
                        axlhVar.m33483b(c$AutoValue_InAppNotificationTarget.f132520j.toString(), avzj.m31816k(m33907k));
                        PopulousChannel populousChannel = (PopulousChannel) obj;
                        axlhVar.m33484c(populousChannel.f132203c, true, false);
                        axlhVar.f73686f = populousChannel.f132204d;
                        axlhVar.f73690j = populousChannel.f132205e;
                        axlhVar.f73691k = populousChannel.f132206f;
                        axlhVar.f73705y = axlsVar.f73749i.mo49434g();
                        axlhVar.f73695o = false;
                        axlhVar.f73693m = populousChannel.f132208h;
                        if (axlsVar.f73749i.mo49442o()) {
                            populousPerson2 = populousChannel.f132211k;
                        } else {
                            populousPerson2 = null;
                        }
                        axlhVar.f73706z = populousPerson2;
                        axlhVar.f73700t = populousChannel.f132209i;
                        axlhVar.f73701u = populousChannel.f132210j;
                        axlhVar.f73668B = m33907k;
                        if (!TextUtils.isEmpty(m33907k.m49603t())) {
                            axlhVar.f73692l = m33907k.m49603t();
                        }
                        if (c$AutoValue_InAppNotificationTarget.f132518h.isEmpty()) {
                            axlhVar.m33485d(populousChannel.f132201a, populousChannel.f132202b);
                        } else {
                            ContactMethodField contactMethodField = (ContactMethodField) c$AutoValue_InAppNotificationTarget.f132518h.get(0);
                            axlhVar.m33485d(contactMethodField.mo49549j().toString(), avzj.m31816k(contactMethodField));
                        }
                        m33482a = axlhVar.m33482a();
                    }
                    if (m33482a != null) {
                        hashMap.put(bhvoVar.f109412a, m33482a);
                    }
                }
            }
        }
        axls axlsVar2 = this.f73740d;
        Map map3 = this.f73738b;
        Map map4 = this.f73739c;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : map3.entrySet()) {
            ArrayList arrayList2 = new ArrayList();
            if (hashMap.containsKey(entry2.getKey())) {
                PopulousChannel populousChannel2 = (PopulousChannel) hashMap.get(entry2.getKey());
                axlh axlhVar2 = new axlh();
                axlhVar2.f73681a = 4;
                axlhVar2.m33483b(populousChannel2.f132201a, populousChannel2.f132202b);
                axlhVar2.m33484c(populousChannel2.f132203c, true, false);
                axlhVar2.f73686f = populousChannel2.f132204d;
                axlhVar2.f73690j = populousChannel2.f132205e;
                axlhVar2.f73691k = populousChannel2.f132206f;
                axlhVar2.f73705y = axlsVar2.f73749i.mo49434g();
                axlhVar2.f73695o = true;
                axlhVar2.f73693m = "";
                if (axlsVar2.f73749i.mo49442o()) {
                    populousPerson = populousChannel2.f132211k;
                } else {
                    populousPerson = null;
                }
                axlhVar2.f73706z = populousPerson;
                axlhVar2.f73700t = populousChannel2.f132209i;
                axlhVar2.f73701u = populousChannel2.f132210j;
                axlhVar2.f73668B = populousChannel2.m49397R();
                if (!TextUtils.isEmpty(populousChannel2.f132207g)) {
                    axlhVar2.f73692l = populousChannel2.f132207g;
                }
                arrayList2.add(axlhVar2.m33482a());
            }
            arrayList2.addAll((Collection) entry2.getValue());
            axli axliVar = new axli();
            axliVar.f73707a = arrayList2;
            arrayList.add(axliVar.m33486a());
        }
        for (Map.Entry entry3 : map4.entrySet()) {
            ArrayList arrayList3 = new ArrayList();
            if (hashMap.containsKey(entry3.getKey())) {
                arrayList3.add((Channel) hashMap.get(entry3.getKey()));
                axlsVar2.f73750j++;
            }
            arrayList3.addAll((Collection) entry3.getValue());
            axli axliVar2 = new axli();
            axliVar2.f73707a = arrayList3;
            arrayList.add(axliVar2.m33486a());
        }
        Iterator it = axlsVar2.f73748h.iterator();
        while (it.hasNext()) {
            ((PopulousDataLayer) it.next()).m49401o(arrayList, axlsVar2.f73750j);
        }
    }
}
