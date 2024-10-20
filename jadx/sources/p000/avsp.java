package p000;

import android.content.Context;
import android.os.Debug;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsp {

    /* renamed from: f */
    public static final /* synthetic */ int f69686f = 0;

    /* renamed from: a */
    public final bkbl f69687a;

    /* renamed from: b */
    public final Context f69688b;

    /* renamed from: c */
    public final bkbl f69689c;

    /* renamed from: d */
    public final avsc f69690d;

    /* renamed from: e */
    public final _2647 f69691e;

    static {
        bain.m36806V(new ased(7));
    }

    public avsp(final bkbl bkblVar, Context context, bkbl bkblVar2, final bkbl bkblVar3, avsc avscVar, _2647 _2647) {
        this.f69690d = avscVar;
        this.f69691e = _2647;
        final balz m36806V = bain.m36806V(new avis(bkblVar, 16));
        this.f69687a = new bkbl() { // from class: avsn
            @Override // p000.bkbl, p000.bkbk
            /* renamed from: b */
            public final Object mo9953b() {
                int i = avsp.f69686f;
                if (((Boolean) bkbl.this.mo9953b()).booleanValue()) {
                    return (avse) m36806V.mo5993a();
                }
                return bkblVar.mo9953b();
            }
        };
        this.f69688b = context;
        this.f69689c = bkblVar2;
    }

    /* renamed from: a */
    public static /* synthetic */ balb m31565a() {
        try {
            return balb.m36938i(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
        } catch (Error e) {
            e = e;
            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10170)).mo37694p("MemoryInfo.getOtherPss(which) failure");
            return bajo.f81037a;
        } catch (NoSuchMethodException unused) {
            return bajo.f81037a;
        } catch (Exception e2) {
            e = e2;
            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10170)).mo37694p("MemoryInfo.getOtherPss(which) failure");
            return bajo.f81037a;
        }
    }

    /* renamed from: b */
    public static Long m31566b(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (!matcher.find()) {
                return null;
            }
            String group = matcher.group(1);
            bain.m36805U(group);
            return Long.valueOf(Long.parseLong(group));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
