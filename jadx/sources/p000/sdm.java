package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sdm {

    /* renamed from: a */
    public static final Pattern f175024a = Pattern.compile("[A-Za-z0-9._%-\\+]+@[A-Za-z0-9.-]+\\.[A-Za-z]+");

    /* renamed from: b */
    public static final String[] f175025b = {"display_name"};

    /* renamed from: c */
    public static final String f175026c = awso.m32596j("display_name").concat(" AND display_name_source != ?");
}
