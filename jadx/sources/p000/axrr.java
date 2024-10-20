package p000;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts;
import com.google.android.apps.photos.update.treatment.data.AutoValue_AppUpdateNoticeTexts;
import com.google.android.libraries.social.populous.AutoValue_Autocompletion;
import com.google.android.libraries.social.populous.AutoValue_Group;
import com.google.android.libraries.social.populous.Autocompletion;
import com.google.android.libraries.social.populous.C$AutoValue_Group;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.GroupOrigin;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrr {

    /* renamed from: a */
    public Object f74695a;

    /* renamed from: b */
    public Object f74696b;

    /* renamed from: c */
    public Object f74697c;

    /* renamed from: d */
    public Object f74698d;

    /* renamed from: e */
    public Object f74699e;

    public axrr() {
    }

    /* renamed from: a */
    public final Group m33739a() {
        balb m36938i;
        Object obj = this.f74695a;
        if (obj == null) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(obj);
        }
        if (!m36938i.mo36894g()) {
            Object obj2 = this.f74696b;
            if (obj2 != null) {
                this.f74695a = obj2;
            } else {
                throw new IllegalStateException("Property \"groupId\" has not been set");
            }
        }
        if (this.f74695a != null && this.f74696b != null && this.f74697c != null && this.f74698d != null && this.f74699e != null) {
            Object obj3 = this.f74695a;
            Object obj4 = this.f74696b;
            Object obj5 = this.f74697c;
            Object obj6 = this.f74698d;
            batz batzVar = (batz) obj6;
            GroupMetadata groupMetadata = (GroupMetadata) obj5;
            return new AutoValue_Group((String) obj3, (String) obj4, groupMetadata, batzVar, (batz) this.f74699e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74695a == null) {
            sb.append(" key");
        }
        if (this.f74696b == null) {
            sb.append(" groupId");
        }
        if (this.f74697c == null) {
            sb.append(" metadata");
        }
        if (this.f74698d == null) {
            sb.append(" origins");
        }
        if (this.f74699e == null) {
            sb.append(" membersSnippet");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33740b(String str) {
        if (str != null) {
            this.f74696b = str;
            return;
        }
        throw new NullPointerException("Null groupId");
    }

    /* renamed from: c */
    public final void m33741c(String str) {
        if (str != null) {
            this.f74695a = str;
            return;
        }
        throw new NullPointerException("Null key");
    }

    /* renamed from: d */
    public final void m33742d(List list) {
        this.f74699e = batz.m37359i(list);
    }

    /* renamed from: e */
    public final void m33743e(List list) {
        this.f74698d = batz.m37359i(list);
    }

    /* renamed from: f */
    public final Autocompletion m33744f() {
        boolean z;
        boolean z2;
        Object obj = this.f74699e;
        Object obj2 = this.f74697c;
        Object obj3 = this.f74696b;
        boolean z3 = true;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        if (obj2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z ^ z2;
        if (obj3 == null) {
            z3 = false;
        }
        bain.m36841ao(z4 ^ z3, "Autocompletions must only contain one of: person, group, or custom result.");
        if (this.f74699e != null) {
            m33745g(axua.PERSON);
        } else {
            Object obj4 = this.f74697c;
            if (obj4 != null) {
                batz batzVar = ((C$AutoValue_Group) obj4).f132388d;
                if (!batzVar.isEmpty()) {
                    m33745g(axua.m33927a(((GroupOrigin) batzVar.get(0)).mo49561c()));
                } else {
                    m33745g(axua.GROUP);
                }
            } else if (this.f74696b != null) {
                m33745g(axua.CUSTOM);
            }
        }
        if (this.f74698d != null && this.f74695a != null) {
            Object obj5 = this.f74698d;
            Object obj6 = this.f74695a;
            Object obj7 = this.f74699e;
            return new AutoValue_Autocompletion((axua) obj5, (batz) obj6, (Person) obj7, (Group) this.f74697c, (aycj) this.f74696b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74698d == null) {
            sb.append(" objectType");
        }
        if (this.f74695a == null) {
            sb.append(" matchesList");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: g */
    protected final void m33745g(axua axuaVar) {
        if (axuaVar != null) {
            this.f74698d = axuaVar;
            return;
        }
        throw new NullPointerException("Null objectType");
    }

    /* renamed from: h */
    public final void m33746h(int i) {
        this.f74695a = balb.m36938i(Integer.valueOf(i));
    }

    /* renamed from: i */
    public final void m33747i(Drawable drawable) {
        this.f74699e = balb.m36938i(drawable);
    }

    /* renamed from: j */
    public final void m33748j(Context context) {
        this.f74696b = context.getApplicationContext();
    }

    /* renamed from: k */
    public final void m33749k(Executor executor) {
        executor.getClass();
        this.f74698d = new bbuv(executor);
    }

    /* renamed from: l */
    public final void m33750l(atyp atypVar) {
        this.f74695a = balb.m36938i(atypVar);
    }

    /* renamed from: m */
    public final void m33751m(balz balzVar) {
        this.f74699e = bain.m36806V(balzVar);
    }

    /* renamed from: n */
    public final asrv m33752n(int i) {
        this.f74699e = balb.m36938i(Integer.valueOf(i));
        return m33753o();
    }

    /* renamed from: o */
    public final asrv m33753o() {
        Object obj = this.f74699e;
        Object obj2 = this.f74696b;
        Object obj3 = this.f74695a;
        Object obj4 = this.f74698d;
        balb balbVar = (balb) obj4;
        balb balbVar2 = (balb) obj3;
        return new asrv((balb) obj, (balb) obj2, balbVar2, balbVar, (balb) this.f74697c);
    }

    /* renamed from: p */
    public final AppUpdateNoticeTexts m33754p() {
        Object obj;
        Object obj2 = this.f74698d;
        if (obj2 != null && (obj = this.f74697c) != null) {
            Object obj3 = this.f74699e;
            return new AutoValue_AppUpdateNoticeTexts((String) obj2, (String) obj, (AppUpdateNoticeButton) obj3, (AppUpdateNoticeButton) this.f74696b, (AppUpdateNoticeButton) this.f74695a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74698d == null) {
            sb.append(" title");
        }
        if (this.f74697c == null) {
            sb.append(" message");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: q */
    public final void m33755q(String str) {
        if (str != null) {
            this.f74697c = str;
            return;
        }
        throw new NullPointerException("Null message");
    }

    /* renamed from: r */
    public final void m33756r(String str) {
        if (str != null) {
            this.f74698d = str;
            return;
        }
        throw new NullPointerException("Null title");
    }

    /* renamed from: s */
    public final akbl m33757s() {
        Object obj;
        Object obj2;
        Object obj3 = this.f74699e;
        if (obj3 != null && (obj = this.f74697c) != null && (obj2 = this.f74698d) != null) {
            return new akbl((Intent) obj3, (awxp) obj, (Integer) this.f74696b, (Uri) this.f74695a, (String) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74699e == null) {
            sb.append(" intent");
        }
        if (this.f74697c == null) {
            sb.append(" visualElement");
        }
        if (this.f74698d == null) {
            sb.append(" label");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: t */
    public final void m33758t(String str) {
        if (str != null) {
            this.f74698d = str;
            return;
        }
        throw new NullPointerException("Null label");
    }

    /* renamed from: u */
    public final ContentValues m33759u() {
        ContentValues contentValues = new ContentValues();
        Object obj = this.f74698d;
        if (obj != null) {
            contentValues.put("dedup_key", (String) obj);
        }
        Object obj2 = this.f74696b;
        if (obj2 != null) {
            contentValues.put("capture_time_utc_ms", (Long) obj2);
        }
        contentValues.put("write_time_utc_ms", Long.valueOf(System.currentTimeMillis()));
        Object obj3 = this.f74695a;
        if (obj3 != null) {
            contentValues.put("source", Integer.valueOf(((ajyc) obj3).f38045f));
        }
        Object obj4 = this.f74699e;
        if (obj4 != null) {
            contentValues.put("processing_state", Integer.valueOf(((ajyb) obj4).f38038m));
        }
        Object obj5 = this.f74697c;
        if (obj5 != null) {
            contentValues.put("is_reclustering", (Boolean) obj5);
        }
        return contentValues;
    }

    /* renamed from: v */
    public final void m33760v(long j) {
        this.f74696b = Long.valueOf(j);
    }

    /* renamed from: w */
    public final void m33761w(boolean z) {
        this.f74697c = Boolean.valueOf(z);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [balz, java.lang.Object] */
    /* renamed from: x */
    public final _3129 m33762x() {
        Object obj = this.f74696b;
        Object obj2 = this.f74697c;
        balb balbVar = (balb) obj2;
        return new _3129((Context) obj, balbVar, this.f74698d, (balb) this.f74695a, this.f74699e);
    }

    public axrr(byte[] bArr, byte[] bArr2) {
        bajo bajoVar = bajo.f81037a;
        this.f74695a = bajoVar;
        this.f74699e = bajoVar;
    }

    public axrr(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        bajo bajoVar = bajo.f81037a;
        this.f74699e = bajoVar;
        this.f74696b = bajoVar;
        this.f74695a = bajoVar;
        this.f74698d = bajoVar;
        this.f74697c = bajoVar;
    }

    public axrr(short[] sArr) {
        bajo bajoVar = bajo.f81037a;
        this.f74695a = bajoVar;
        this.f74697c = bajoVar;
    }

    public axrr(char[] cArr) {
        this.f74695a = axmz.m33541b();
    }
}
