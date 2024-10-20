package p000;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhyu {

    /* renamed from: a */
    protected static Logger f109716a = Logger.getLogger(bhyu.class.getName());

    /* renamed from: b */
    protected static Map f109717b = new HashMap();

    static {
        HashSet<Class> hashSet = new HashSet();
        hashSet.add(bhyo.class);
        hashSet.add(bhyw.class);
        hashSet.add(bhyl.class);
        hashSet.add(bhyr.class);
        hashSet.add(bhyt.class);
        hashSet.add(bhyv.class);
        hashSet.add(bhyk.class);
        hashSet.add(bhys.class);
        hashSet.add(bhyq.class);
        hashSet.add(bhyn.class);
        for (Class cls : hashSet) {
            bhyp bhypVar = (bhyp) cls.getAnnotation(bhyp.class);
            int[] m40951b = bhypVar.m40951b();
            int m40950a = bhypVar.m40950a();
            Map map = (Map) f109717b.get(Integer.valueOf(m40950a));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : m40951b) {
                map.put(Integer.valueOf(i), cls);
            }
            f109717b.put(Integer.valueOf(m40950a), map);
        }
    }

    /* renamed from: a */
    public static bhyl m40952a(int i, ByteBuffer byteBuffer) {
        bhyl bhyxVar;
        int m6698T = _31.m6698T(byteBuffer);
        Map map = (Map) f109717b.get(Integer.valueOf(i));
        if (map == null) {
            map = (Map) f109717b.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(m6698T));
        if (cls != null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            try {
                bhyxVar = (bhyl) cls.newInstance();
            } catch (Exception e) {
                Logger logger = f109716a;
                Level level = Level.SEVERE;
                String obj = cls.toString();
                StringBuilder sb = new StringBuilder(obj.length() + 99);
                sb.append("Couldn't instantiate BaseDescriptor class ");
                sb.append(obj);
                sb.append(" for objectTypeIndication ");
                sb.append(i);
                sb.append(" and tag ");
                sb.append(m6698T);
                logger.logp(level, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ObjectDescriptorFactory", "createFrom", sb.toString(), (Throwable) e);
                throw new RuntimeException(e);
            }
        } else {
            Logger logger2 = f109716a;
            Level level2 = Level.WARNING;
            String hexString = Integer.toHexString(i);
            String hexString2 = Integer.toHexString(m6698T);
            String valueOf = String.valueOf(cls);
            StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + 68 + String.valueOf(hexString2).length() + String.valueOf(valueOf).length());
            sb2.append("No ObjectDescriptor found for objectTypeIndication ");
            sb2.append(hexString);
            sb2.append(" and tag ");
            sb2.append(hexString2);
            sb2.append(" found: ");
            sb2.append(valueOf);
            logger2.logp(level2, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ObjectDescriptorFactory", "createFrom", sb2.toString());
            bhyxVar = new bhyx();
        }
        bhyxVar.f109683T = m6698T;
        int m6698T2 = _31.m6698T(byteBuffer);
        bhyxVar.f109684U = m6698T2 & 127;
        int i2 = 1;
        while ((m6698T2 >>> 7) == 1) {
            m6698T2 = _31.m6698T(byteBuffer);
            bhyxVar.f109684U = (bhyxVar.f109684U << 7) | (m6698T2 & 127);
            i2++;
        }
        bhyxVar.f109685V = i2;
        ByteBuffer slice = byteBuffer.slice();
        slice.limit(bhyxVar.f109684U);
        bhyxVar.mo40946a(slice);
        byteBuffer.position(byteBuffer.position() + bhyxVar.f109684U);
        return bhyxVar;
    }
}
