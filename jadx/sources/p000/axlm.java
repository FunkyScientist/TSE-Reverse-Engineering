package p000;

import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.populous.Person;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlm implements axsa {

    /* renamed from: a */
    final /* synthetic */ Channel f73717a;

    /* renamed from: b */
    final /* synthetic */ axuh f73718b;

    /* renamed from: c */
    final /* synthetic */ axlc f73719c;

    public axlm(Channel channel, axuh axuhVar, axlc axlcVar) {
        this.f73717a = channel;
        this.f73718b = axuhVar;
        this.f73719c = axlcVar;
    }

    @Override // p000.axsa
    /* renamed from: a */
    public final void mo33488a(Map map, axsc axscVar) {
        Person person = (Person) map.get(this.f73718b);
        if (person != null) {
            String str = person.f132443e;
            if (!TextUtils.isEmpty(str)) {
                this.f73717a.mo49335A(str);
            }
        }
        if (axscVar.f74739a) {
            this.f73719c.mo33476a();
        }
    }
}
