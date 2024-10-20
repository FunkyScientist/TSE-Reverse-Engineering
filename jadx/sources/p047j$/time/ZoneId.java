package p047j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.Temporal;
import p047j$.time.zone.C0515e;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public abstract class ZoneId implements Serializable {

    /* renamed from: a */
    public static final Map f149795a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {new AbstractMap.SimpleImmutableEntry("ACT", "Australia/Darwin"), new AbstractMap.SimpleImmutableEntry("AET", "Australia/Sydney"), new AbstractMap.SimpleImmutableEntry("AGT", "America/Argentina/Buenos_Aires"), new AbstractMap.SimpleImmutableEntry("ART", "Africa/Cairo"), new AbstractMap.SimpleImmutableEntry("AST", "America/Anchorage"), new AbstractMap.SimpleImmutableEntry("BET", "America/Sao_Paulo"), new AbstractMap.SimpleImmutableEntry("BST", "Asia/Dhaka"), new AbstractMap.SimpleImmutableEntry("CAT", "Africa/Harare"), new AbstractMap.SimpleImmutableEntry("CNT", "America/St_Johns"), new AbstractMap.SimpleImmutableEntry("CST", "America/Chicago"), new AbstractMap.SimpleImmutableEntry("CTT", "Asia/Shanghai"), new AbstractMap.SimpleImmutableEntry("EAT", "Africa/Addis_Ababa"), new AbstractMap.SimpleImmutableEntry("ECT", "Europe/Paris"), new AbstractMap.SimpleImmutableEntry("IET", "America/Indiana/Indianapolis"), new AbstractMap.SimpleImmutableEntry("IST", "Asia/Kolkata"), new AbstractMap.SimpleImmutableEntry("JST", "Asia/Tokyo"), new AbstractMap.SimpleImmutableEntry("MIT", "Pacific/Apia"), new AbstractMap.SimpleImmutableEntry("NET", "Asia/Yerevan"), new AbstractMap.SimpleImmutableEntry("NST", "Pacific/Auckland"), new AbstractMap.SimpleImmutableEntry("PLT", "Asia/Karachi"), new AbstractMap.SimpleImmutableEntry("PNT", "America/Phoenix"), new AbstractMap.SimpleImmutableEntry("PRT", "America/Puerto_Rico"), new AbstractMap.SimpleImmutableEntry("PST", "America/Los_Angeles"), new AbstractMap.SimpleImmutableEntry("SST", "Pacific/Guadalcanal"), new AbstractMap.SimpleImmutableEntry("VST", "Asia/Ho_Chi_Minh"), new AbstractMap.SimpleImmutableEntry("EST", "-05:00"), new AbstractMap.SimpleImmutableEntry("MST", "-07:00"), new AbstractMap.SimpleImmutableEntry("HST", "-10:00")};
        HashMap hashMap = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            key.getClass();
            Object value = entry.getValue();
            value.getClass();
            if (hashMap.put(key, value) != null) {
                throw new IllegalArgumentException("duplicate key: " + key);
            }
        }
        f149795a = Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != C0492r.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    /* renamed from: T */
    public static ZoneId m58896T(Temporal temporal) {
        ZoneId zoneId = (ZoneId) temporal.mo58755A(AbstractC0503j.m59171k());
        if (zoneId != null) {
            return zoneId;
        }
        throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain ZoneId from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public static ZoneId m58897V(String str, boolean z) {
        Objects.m59251a(str, "zoneId");
        if (str.length() > 1 && !str.startsWith("+") && !str.startsWith("-")) {
            if (!str.startsWith("UTC") && !str.startsWith("GMT")) {
                if (str.startsWith("UT")) {
                    return m58898W(str, 2, z);
                }
                return C0492r.m59139Y(str, z);
            }
            return m58898W(str, 3, z);
        }
        return ZoneOffset.m58906of(str);
    }

    /* renamed from: W */
    private static ZoneId m58898W(String str, int i, boolean z) {
        String substring = str.substring(0, i);
        if (str.length() == i) {
            return ofOffset(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return C0492r.m59139Y(str, z);
        }
        try {
            ZoneOffset m58906of = ZoneOffset.m58906of(str.substring(i));
            if (m58906of == ZoneOffset.UTC) {
                return ofOffset(substring, m58906of);
            }
            return ofOffset(substring, m58906of);
        } catch (DateTimeException e) {
            throw new RuntimeException("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    /* renamed from: of */
    public static ZoneId m58899of(String str) {
        return m58897V(str, true);
    }

    public static ZoneId ofOffset(String str, ZoneOffset zoneOffset) {
        Objects.m59251a(str, "prefix");
        Objects.m59251a(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (zoneOffset.getTotalSeconds() != 0) {
            str = str.concat(zoneOffset.getId());
        }
        return new C0492r(str, C0515e.m59223i(zoneOffset));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        String id = TimeZone.getDefault().getID();
        Objects.m59251a(id, "zoneId");
        Map map = f149795a;
        Objects.m59251a(map, "aliasMap");
        return m58899of((String) Objects.requireNonNullElse((String) map.get(id), id));
    }

    private Object writeReplace() {
        return new C0489o((byte) 7, this);
    }

    /* renamed from: U */
    public abstract C0515e mo58900U();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public abstract void mo58901X(ObjectOutput objectOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public int hashCode() {
        return getId().hashCode();
    }

    public String toString() {
        return getId();
    }
}
