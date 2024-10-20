package p000;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.android.apps.photos.memories.settings.MemoriesDateTimeUtil$UntilNowValidator;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import com.google.android.material.datepicker.Month;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaug {

    /* renamed from: a */
    public static final azna f11288a;

    static {
        azna aznaVar = new azna();
        aznaVar.f78644c = 0L;
        aznaVar.f78645d = Month.m49979f().f133200f;
        aznaVar.f78647f = new MemoriesDateTimeUtil$UntilNowValidator();
        f11288a = aznaVar;
    }

    /* renamed from: a */
    public static String m10727a(Context context, InclusiveLocalDateRange inclusiveLocalDateRange) {
        long m5444c = _2746.m5444c(inclusiveLocalDateRange.mo48489b(), ZoneId.systemDefault());
        LocalDate mo48488a = inclusiveLocalDateRange.mo48488a();
        return DateUtils.formatDateRange(context, m5444c, (-1) + _2746.m5444c(mo48488a.plusDays(1L), ZoneId.systemDefault()), 65540);
    }
}
