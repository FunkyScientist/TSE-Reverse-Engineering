package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.libraries.social.populous.AutocompleteSessionBase;
import com.google.android.libraries.social.populous.core.ClientVersion;
import com.google.android.libraries.social.populous.core.SessionContext;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgw {

    /* renamed from: a */
    private static final bbfl f45109a = bbfl.m37715h("AutocompleteUtils");

    /* renamed from: a */
    public static axrk m22175a(Context context, int i) {
        boolean z;
        String str;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        _3098 _3098 = (_3098) aylw.m34567e(context, _3098.class);
        Account m7070a = _32.m7070a(((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i));
        axrm m33836n = axso.m33836n(context.getApplicationContext());
        String packageName = context.getPackageName();
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f45109a.m37635c()).mo37685g(e)).mo37670P((char) 7788)).mo37694p("Cannot find package build version");
            str = "";
        }
        azud m49591e = ClientVersion.m49591e();
        m49591e.m36104f(packageName);
        if (str == null) {
            str = "0";
        }
        m49591e.f79362c = str;
        m49591e.f79361b = m33836n.f74665a.getPackageName();
        m49591e.m36105g();
        m33836n.f74666b = m49591e.m36103e();
        m33836n.m33735h(axso.m33832j());
        m33836n.m33737j(m7070a.name, m7070a.type);
        m33836n.f74668d = _3098;
        m33836n.m33736i();
        m33836n.f74669e = _2266.m3678t(context, aius.AUTOCOMPLETIONS);
        m33836n.f74671g = _2266.m3679u(context, aius.AUTOCOMPLETIONS);
        return m33836n.m33728a();
    }

    /* renamed from: b */
    public static void m22176b(Context context, amgv amgvVar) {
        m22177c(context, ((awuo) aylw.m34567e(context, awuo.class)).mo32662d(), amgvVar);
    }

    /* renamed from: c */
    public static AutocompleteSessionBase m22177c(Context context, int i, amgv amgvVar) {
        AutocompleteSessionBase mo33713a = m22175a(context, i).mo33713a(context.getApplicationContext(), SessionContext.m49610a(), new amgu(amgvVar));
        mo33713a.mo49493o("");
        return mo33713a;
    }
}
