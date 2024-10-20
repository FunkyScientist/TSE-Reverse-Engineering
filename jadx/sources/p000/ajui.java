package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajui implements ayps, aypf, aypp {

    /* renamed from: a */
    public String f37596a;

    /* renamed from: b */
    public int f37597b = 1;

    static {
        bbfl.m37715h("AutoCompleteLogging");
    }

    public ajui(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        char c;
        if (bundle != null) {
            this.f37596a = bundle.getString("prefix");
            String string = bundle.getString("log_state");
            int hashCode = string.hashCode();
            int i = 2;
            if (hashCode != -677275453) {
                if (hashCode != 2402104) {
                    if (hashCode == 1253899582 && string.equals("REMOTE_DATA_LOGGED")) {
                        c = 2;
                    }
                    c = 65535;
                } else {
                    if (string.equals("NONE")) {
                        c = 0;
                    }
                    c = 65535;
                }
            } else {
                if (string.equals("LOCAL_DATA_LOGGED")) {
                    c = 1;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c == 2) {
                        i = 3;
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            } else {
                i = 1;
            }
            this.f37597b = i;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str;
        bundle.putString("prefix", this.f37596a);
        int i = this.f37597b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "REMOTE_DATA_LOGGED";
                }
            } else {
                str = "LOCAL_DATA_LOGGED";
            }
        } else {
            str = "NONE";
        }
        if (i != 0) {
            bundle.putString("log_state", str);
            return;
        }
        throw null;
    }
}
