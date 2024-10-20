package p000;

import android.accounts.Account;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrp {

    /* renamed from: a */
    public static final Pattern f76665a = Pattern.compile("[a-z]+(_[a-z]+)*");

    /* renamed from: b */
    static final Account f76666b = ayrm.f76652a;

    /* renamed from: c */
    public static final Set f76667c = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("default", "unused", "special", "reserved", "shared", "virtual", "managed")));

    /* renamed from: d */
    public static final Set f76668d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));
}
