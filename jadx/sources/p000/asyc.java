package p000;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.android.gms.phenotype.Configuration;
import com.google.android.gms.phenotype.Configurations;
import com.google.android.gms.phenotype.Flag;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyc extends _2994 {

    /* renamed from: d */
    private final SharedPreferences f62724d;

    public asyc(_2993 _2993, String str, SharedPreferences sharedPreferences) {
        super(_2993, str);
        this.f62724d = sharedPreferences;
    }

    @Override // p000._2994
    /* renamed from: a */
    protected final String mo6295a() {
        return this.f62724d.getString("__phenotype_snapshot_token", null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000._2994
    /* renamed from: f */
    public final boolean mo6300f(Configurations configurations) {
        SharedPreferences.Editor edit = this.f62724d.edit();
        if (!configurations.f130855f) {
            edit.clear();
        }
        for (Configuration configuration : configurations.f130853d) {
            if (configuration != null) {
                for (String str : configuration.f130848c) {
                    edit.remove(str);
                }
                for (Flag flag : configuration.f130847b) {
                    int i = flag.f130875g;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        edit.putString(flag.f130869a, Base64.encodeToString(flag.m48932f(), 3));
                                    }
                                } else {
                                    edit.putString(flag.f130869a, flag.m48929c());
                                }
                            } else {
                                edit.putFloat(flag.f130869a, (float) flag.m48927a());
                            }
                        } else {
                            edit.putBoolean(flag.f130869a, flag.m48931e());
                        }
                    } else {
                        edit.putLong(flag.f130869a, flag.m48928b());
                    }
                }
            }
        }
        edit.putString("__phenotype_server_token", configurations.f130852c);
        edit.putLong("__phenotype_configuration_version", configurations.f130856g);
        edit.putString("__phenotype_snapshot_token", configurations.f130850a);
        boolean commit = edit.commit();
        Map map = avxb.f70072a;
        synchronized (avxb.class) {
            Iterator it = avxb.f70072a.values().iterator();
            while (it.hasNext()) {
                ((avxb) it.next()).m31692c();
            }
        }
        return commit;
    }
}
