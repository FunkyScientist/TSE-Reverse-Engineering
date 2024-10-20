package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.Name;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axln implements axsa {

    /* renamed from: a */
    final /* synthetic */ Map f73720a;

    /* renamed from: b */
    final /* synthetic */ List f73721b;

    /* renamed from: c */
    final /* synthetic */ List f73722c;

    /* renamed from: d */
    final /* synthetic */ List f73723d;

    /* renamed from: e */
    final /* synthetic */ Set f73724e;

    /* renamed from: f */
    final /* synthetic */ bjrv f73725f;

    public axln(Map map, List list, List list2, List list3, bjrv bjrvVar, Set set) {
        this.f73720a = map;
        this.f73721b = list;
        this.f73722c = list2;
        this.f73723d = list3;
        this.f73725f = bjrvVar;
        this.f73724e = set;
    }

    @Override // p000.axsa
    /* renamed from: a */
    public final void mo33488a(Map map, axsc axscVar) {
        Name name;
        boolean z;
        boolean z2;
        for (axuh axuhVar : map.keySet()) {
            Channel channel = (Channel) this.f73720a.get(axuhVar);
            Person person = (Person) map.get(axuhVar);
            boolean contains = this.f73721b.contains(channel);
            boolean contains2 = this.f73722c.contains(channel);
            boolean contains3 = this.f73723d.contains(channel);
            if (person != null) {
                if (contains && person.m49509d().length != 0) {
                    channel.mo49336B(person.m49509d()[0].mo49582d());
                }
                if (contains2 && person.m49508c().length > 0 && (name = person.m49508c()[0]) != null) {
                    int i = name.f132637e;
                    if (i == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    channel.mo49377z(name.f132633a.toString(), z, z2);
                    String str = name.f132634b;
                    if (str != null) {
                        channel.mo49374w(str.toString());
                    }
                    channel.mo49376y(avzj.m31830y(name.f132633a.toString()));
                }
                if (contains3 && !person.f132440b.isEmpty()) {
                    Email email = (Email) person.f132440b.get(0);
                    Email.ExtendedData mo49542a = email.mo49542a();
                    if (mo49542a != null) {
                        bdfz mo49557b = mo49542a.mo49557b();
                        if (mo49557b.equals(bdfz.EXTERNAL)) {
                            channel.mo49351Q(3);
                        } else if (mo49557b.equals(bdfz.INTERNAL)) {
                            channel.mo49351Q(2);
                        } else {
                            channel.mo49351Q(1);
                        }
                    } else {
                        channel.mo49351Q(1);
                    }
                    if (email.mo33908b().f132655o) {
                        channel.mo49350P(2);
                    } else {
                        channel.mo49350P(1);
                    }
                }
            }
        }
        if (axscVar.f74739a) {
            bjrv bjrvVar = this.f73725f;
            ArrayList<Channel> arrayList = new ArrayList(this.f73724e);
            ArrayList arrayList2 = new ArrayList();
            for (Channel channel2 : arrayList) {
                int mo49348N = channel2.mo49348N();
                if (channel2.mo49372u() != null || (mo49348N != 0 && mo49348N != 1)) {
                    ((axjs) bjrvVar.f113792a).f73456a.post(new awbc(bjrvVar, channel2, 12, (char[]) null));
                }
                if (channel2.mo49348N() == 3 && channel2.mo49347M() != 2) {
                    arrayList2.add(channel2);
                }
            }
        }
    }
}
