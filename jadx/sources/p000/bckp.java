package p000;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckp implements bcjc {

    /* renamed from: a */
    private final bcjl f84676a;

    /* renamed from: b */
    private final /* synthetic */ int f84677b;

    public bckp(bcjl bcjlVar, int i) {
        this.f84677b = i;
        this.f84676a = bcjlVar;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        Type[] typeArr;
        bcjb bcjbVar;
        Type type;
        if (this.f84677b != 0) {
            Type type2 = typeToken.getType();
            Class rawType = typeToken.getRawType();
            if (!Collection.class.isAssignableFrom(rawType)) {
                return null;
            }
            Type m38895d = bcji.m38895d(type2, rawType, Collection.class);
            if (m38895d instanceof ParameterizedType) {
                type = ((ParameterizedType) m38895d).getActualTypeArguments()[0];
            } else {
                type = Object.class;
            }
            return new bckh(bcinVar.m38871a(TypeToken.get(type)), this.f84676a.m38904a(typeToken));
        }
        Type type3 = typeToken.getType();
        Class rawType2 = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType2)) {
            return null;
        }
        if (type3 == Properties.class) {
            typeArr = new Type[]{String.class, String.class};
        } else {
            Type m38895d2 = bcji.m38895d(type3, rawType2, Map.class);
            if (m38895d2 instanceof ParameterizedType) {
                typeArr = ((ParameterizedType) m38895d2).getActualTypeArguments();
            } else {
                typeArr = new Type[]{Object.class, Object.class};
            }
        }
        Type type4 = typeArr[0];
        if (type4 != Boolean.TYPE && type4 != Boolean.class) {
            bcjbVar = bcinVar.m38871a(TypeToken.get(type4));
        } else {
            bcjbVar = bcmg.f84748f;
        }
        bcjb m38871a = bcinVar.m38871a(TypeToken.get(typeArr[1]));
        bcjx m38904a = this.f84676a.m38904a(typeToken);
        Type type5 = typeArr[0];
        Type type6 = typeArr[1];
        return new bcko(bcjbVar, m38871a, m38904a);
    }
}
