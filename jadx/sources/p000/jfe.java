package p000;

import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfe {

    /* renamed from: a */
    final Bundle f151468a;

    public jfe(Bundle bundle) {
        this.f151468a = bundle;
    }

    /* renamed from: l */
    public static jfe m59789l(Bundle bundle) {
        if (bundle != null) {
            return new jfe(bundle);
        }
        return null;
    }

    /* renamed from: a */
    public final int m59790a() {
        return this.f151468a.getInt("connectionState", 0);
    }

    /* renamed from: b */
    public final int m59791b() {
        return this.f151468a.getInt("deviceType");
    }

    /* renamed from: c */
    public final int m59792c() {
        return this.f151468a.getInt("playbackStream", -1);
    }

    /* renamed from: d */
    public final int m59793d() {
        return this.f151468a.getInt("playbackType", 1);
    }

    /* renamed from: e */
    public final int m59794e() {
        return this.f151468a.getInt("presentationDisplayId", -1);
    }

    /* renamed from: f */
    public final int m59795f() {
        return this.f151468a.getInt("volume");
    }

    /* renamed from: g */
    public final int m59796g() {
        return this.f151468a.getInt("volumeHandling", 0);
    }

    /* renamed from: h */
    public final int m59797h() {
        return this.f151468a.getInt("volumeMax");
    }

    /* renamed from: i */
    public final IntentSender m59798i() {
        return (IntentSender) this.f151468a.getParcelable("settingsIntent");
    }

    /* renamed from: j */
    public final Uri m59799j() {
        String string = this.f151468a.getString("iconUri");
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    /* renamed from: k */
    public final Bundle m59800k() {
        return this.f151468a.getBundle("extras");
    }

    /* renamed from: m */
    public final String m59801m() {
        return this.f151468a.getString("status");
    }

    /* renamed from: n */
    public final String m59802n() {
        return this.f151468a.getString("id");
    }

    /* renamed from: o */
    public final String m59803o() {
        return this.f151468a.getString("name");
    }

    /* renamed from: p */
    public final List m59804p() {
        if (!this.f151468a.containsKey("controlFilters")) {
            return new ArrayList();
        }
        return new ArrayList(this.f151468a.getParcelableArrayList("controlFilters"));
    }

    /* renamed from: q */
    public final List m59805q() {
        if (!this.f151468a.containsKey("groupMemberIds")) {
            return new ArrayList();
        }
        return new ArrayList(this.f151468a.getStringArrayList("groupMemberIds"));
    }

    /* renamed from: r */
    public final Set m59806r() {
        if (!this.f151468a.containsKey("allowedPackages")) {
            return new HashSet();
        }
        return new HashSet(this.f151468a.getStringArrayList("allowedPackages"));
    }

    /* renamed from: s */
    public final boolean m59807s() {
        return this.f151468a.getBoolean("canDisconnect", false);
    }

    /* renamed from: t */
    public final boolean m59808t() {
        return this.f151468a.getBoolean("enabled", true);
    }

    public final String toString() {
        return "MediaRouteDescriptor{ id=" + m59802n() + ", groupMemberIds=" + m59805q() + ", name=" + m59803o() + ", description=" + m59801m() + ", iconUri=" + m59799j() + ", isEnabled=" + m59808t() + ", isSystemRoute=" + m59809u() + ", connectionState=" + m59790a() + ", controlFilters=" + Arrays.toString(m59804p().toArray()) + ", playbackType=" + m59793d() + ", playbackStream=" + m59792c() + ", deviceType=" + m59791b() + ", volume=" + m59795f() + ", volumeMax=" + m59797h() + ", volumeHandling=" + m59796g() + ", presentationDisplayId=" + m59794e() + ", extras=" + m59800k() + ", isValid=" + m59810v() + ", minClientVersion=" + this.f151468a.getInt("minClientVersion", 1) + ", maxClientVersion=" + this.f151468a.getInt("maxClientVersion", Integer.MAX_VALUE) + ", isVisibilityPublic=" + this.f151468a.getBoolean("isVisibilityPublic", true) + ", allowedPackages=" + Arrays.toString(m59806r().toArray()) + " }";
    }

    /* renamed from: u */
    public final boolean m59809u() {
        return this.f151468a.getBoolean("isSystemRoute", false);
    }

    /* renamed from: v */
    public final boolean m59810v() {
        if (!TextUtils.isEmpty(m59802n()) && !TextUtils.isEmpty(m59803o()) && !m59804p().contains(null)) {
            return true;
        }
        return false;
    }
}
