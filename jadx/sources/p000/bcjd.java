package p000;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: PG */
@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes5.dex */
public @interface bcjd {
    /* renamed from: a */
    Class m38888a();

    /* renamed from: b */
    boolean m38889b() default true;
}
