package p047j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;

/* renamed from: j$.time.zone.g */
/* loaded from: classes6.dex */
final class C0517g implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ ArrayList f150084a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0517g(ArrayList arrayList) {
        this.f150084a = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property != null) {
            try {
                AbstractC0519i abstractC0519i = (AbstractC0519i) AbstractC0519i.class.cast(Class.forName(property, true, AbstractC0519i.class.getClassLoader()).newInstance());
                AbstractC0519i.m59235e(abstractC0519i);
                this.f150084a.add(abstractC0519i);
                return null;
            } catch (Exception e) {
                throw new Error(e);
            }
        }
        AbstractC0519i.m59235e(new C0518h());
        return null;
    }
}
