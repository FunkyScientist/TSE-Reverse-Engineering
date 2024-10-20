package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyx {

    /* renamed from: a */
    public final String f65570a;

    /* renamed from: b */
    public final String f65571b;

    public atyx() {
        throw null;
    }

    /* renamed from: a */
    public static atyx m29773a(Context context) {
        return new atyx(context.getPackageName());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atyx) {
            atyx atyxVar = (atyx) obj;
            if (this.f65570a.equals(atyxVar.f65570a) && this.f65571b.equals(atyxVar.f65571b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f65570a.hashCode() ^ 1000003) * 583896283) ^ this.f65571b.hashCode();
    }

    public final String toString() {
        return "ApplicationId{packageName=" + this.f65570a + ", attributionTag=null, moduleName=null, instanceId=" + this.f65571b + "}";
    }

    public atyx(String str) {
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f65570a = str;
        this.f65571b = "OneGoogle";
    }
}
