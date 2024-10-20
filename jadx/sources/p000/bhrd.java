package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import p047j$.time.LocalDate;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrd {

    /* renamed from: a */
    public static volatile bjjx f108916a;

    /* renamed from: b */
    public static Thread f108917b;

    private bhrd() {
    }

    /* renamed from: a */
    public static int m40668a(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case Filter.PRIORITY_HIGH /* 75 */:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return FrameType.ELEMENT_INT16;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static Activity m40669b(Context context) {
        Context baseContext;
        if (context != null) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            if ((context instanceof ContextWrapper) && (baseContext = ((ContextWrapper) context).getBaseContext()) != context) {
                return m40669b(baseContext);
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public static ComponentName m40670c(Context context) {
        if (context instanceof bhtc) {
            return ((bhtc) context).m40753a();
        }
        Activity m40669b = m40669b(context);
        if (m40669b != null) {
            return m40669b.getComponentName();
        }
        return null;
    }

    /* renamed from: d */
    public static final LocalDate m40671d(bhri bhriVar) {
        LocalDate m40659e = bhpa.m40659e(bhriVar);
        m40659e.getClass();
        return m40659e;
    }

    /* renamed from: e */
    public static int m40672e(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: f */
    public static LinkedHashMap m40673f(int i) {
        return new LinkedHashMap(m40672e(i));
    }

    /* renamed from: g */
    public static List m40674g(int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        return new ArrayList(i);
    }

    /* renamed from: h */
    public static void m40675h(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    /* renamed from: i */
    public static void m40676i(Object obj) {
        obj.getClass();
    }

    /* renamed from: j */
    public static hco m40677j(ActivityC1013qj activityC1013qj, hco hcoVar) {
        return ((bhzm) bhpa.m40662h(activityC1013qj, bhzm.class)).mo40959d().m36757m(hcoVar);
    }

    /* renamed from: k */
    public static hco m40678k(ComponentCallbacksC0094by componentCallbacksC0094by, hco hcoVar) {
        return ((bhzn) bhpa.m40662h(componentCallbacksC0094by, bhzn.class)).mo40960a().m36757m(hcoVar);
    }
}
