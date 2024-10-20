package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayro {

    /* renamed from: a */
    public String f76658a;

    /* renamed from: b */
    private final Context f76659b;

    /* renamed from: c */
    private String f76660c = "files";

    /* renamed from: d */
    private String f76661d = "common";

    /* renamed from: e */
    private Account f76662e = ayrp.f76666b;

    /* renamed from: f */
    private String f76663f = "";

    /* renamed from: g */
    private final batu f76664g = new batu();

    public ayro(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        _3058.m6524h(z, "Context cannot be null", new Object[0]);
        this.f76659b = context;
        this.f76658a = context.getPackageName();
    }

    /* renamed from: a */
    public final Uri m34786a() {
        return new Uri.Builder().scheme("android").authority(this.f76658a).path("/" + this.f76660c + "/" + this.f76661d + "/" + ayrm.m34778b(this.f76662e) + "/" + this.f76663f).encodedFragment(aysl.m34801a(this.f76664g.mo37337f())).build();
    }

    /* renamed from: b */
    public final void m34787b(String str) {
        String substring;
        boolean z;
        File m6530n = _3058.m6530n(this.f76659b);
        String absolutePath = new File(m6530n, "managed").getAbsolutePath();
        if (str.startsWith(absolutePath)) {
            m34790e("managed");
            substring = str.substring(absolutePath.length());
        } else {
            String absolutePath2 = m6530n.getAbsolutePath();
            if (str.startsWith(absolutePath2)) {
                m34790e("files");
                substring = str.substring(absolutePath2.length());
            } else {
                String absolutePath3 = this.f76659b.getCacheDir().getAbsolutePath();
                if (str.startsWith(absolutePath3)) {
                    m34790e("cache");
                    substring = str.substring(absolutePath3.length());
                } else {
                    File externalFilesDir = this.f76659b.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        String absolutePath4 = externalFilesDir.getAbsolutePath();
                        if (str.startsWith(absolutePath4)) {
                            m34790e("external");
                            substring = str.substring(absolutePath4.length());
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 24) {
                        File m6529m = _3058.m6529m(this.f76659b);
                        String absolutePath5 = new File(m6529m, "files").getAbsolutePath();
                        if (str.startsWith(absolutePath5)) {
                            m34790e("directboot-files");
                            substring = str.substring(absolutePath5.length());
                        } else {
                            String absolutePath6 = new File(m6529m, "cache").getAbsolutePath();
                            if (str.startsWith(absolutePath6)) {
                                m34790e("directboot-cache");
                                substring = str.substring(absolutePath6.length());
                            }
                        }
                    }
                    throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                }
            }
        }
        List asList = Arrays.asList(substring.split(File.separator));
        if (asList.size() >= 3) {
            z = true;
        } else {
            z = false;
        }
        _3058.m6524h(z, "Path must be in module and account subdirectories: %s", str);
        m34791f((String) asList.get(1));
        String str2 = (String) asList.get(2);
        if ("managed".equals(this.f76660c) && !ayrm.m34780d(str2)) {
            try {
                Integer.parseInt(str2);
                _3058.m6524h(false, "AccountManager cannot be null", new Object[0]);
                try {
                    throw null;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IllegalArgumentException(new aysa(e));
                } catch (ExecutionException e2) {
                    throw new IllegalArgumentException(new aysa(e2.getCause()));
                }
            } catch (NumberFormatException e3) {
                throw new IllegalArgumentException(e3);
            }
        }
        m34788c(ayrm.m34777a(str2));
        m34792g(substring.substring(this.f76661d.length() + str2.length() + 2));
    }

    /* renamed from: c */
    public final void m34788c(Account account) {
        ayrm.m34778b(account);
        this.f76662e = account;
    }

    /* renamed from: d */
    public final void m34789d() {
        m34790e("directboot-files");
    }

    /* renamed from: e */
    public final void m34790e(String str) {
        _3058.m6524h(ayrp.f76668d.contains(str), "The only supported locations are %s: %s", ayrp.f76668d, str);
        this.f76660c = str;
    }

    /* renamed from: f */
    public final void m34791f(String str) {
        _3058.m6524h(ayrp.f76665a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        _3058.m6524h(!ayrp.f76667c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.f76661d = str;
    }

    /* renamed from: g */
    public final void m34792g(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = ayrp.f76665a;
        this.f76663f = str;
    }
}
