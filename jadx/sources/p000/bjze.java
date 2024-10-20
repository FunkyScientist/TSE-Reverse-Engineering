package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjze implements InvocationHandler {

    /* renamed from: c */
    public static final /* synthetic */ int f114665c = 0;

    /* renamed from: a */
    public boolean f114666a;

    /* renamed from: b */
    public String f114667b;

    /* renamed from: d */
    private final List f114668d;

    public bjze(List list) {
        this.f114668d = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = bjzi.f114686a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return true;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f114666a = true;
            return null;
        }
        if (name.equals("protocols") && objArr.length == 0) {
            return this.f114668d;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (this.f114668d.contains(list.get(i))) {
                        String str = (String) list.get(i);
                        this.f114667b = str;
                        return str;
                    }
                }
                String str2 = (String) this.f114668d.get(0);
                this.f114667b = str2;
                return str2;
            }
        }
        if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
            this.f114667b = (String) objArr[0];
            return null;
        }
        return method.invoke(this, objArr);
    }
}
