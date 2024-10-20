package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzc extends bjzf {

    /* renamed from: d */
    private final Method f114658d;

    /* renamed from: e */
    private final Method f114659e;

    public bjzc(Provider provider, Method method, Method method2) {
        super(provider);
        this.f114658d = method;
        this.f114659e = method2;
    }

    @Override // p000.bjzf
    /* renamed from: a */
    public final String mo44428a(SSLSocket sSLSocket) {
        try {
            return (String) this.f114659e.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p000.bjzf
    /* renamed from: b */
    public final void mo44429b(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bjzg bjzgVar = (bjzg) it.next();
            if (bjzgVar != bjzg.HTTP_1_0) {
                arrayList.add(bjzgVar.f114678e);
            }
        }
        try {
            this.f114658d.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p000.bjzf
    /* renamed from: c */
    public final int mo44430c() {
        return 1;
    }
}
