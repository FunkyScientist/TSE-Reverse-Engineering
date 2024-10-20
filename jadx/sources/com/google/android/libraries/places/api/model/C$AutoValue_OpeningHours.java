package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.OpeningHours;
import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_OpeningHours, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_OpeningHours extends OpeningHours {

    /* renamed from: a */
    public final OpeningHours.HoursType f131517a;

    /* renamed from: b */
    public final List f131518b;

    /* renamed from: c */
    public final List f131519c;

    /* renamed from: d */
    public final List f131520d;

    public C$AutoValue_OpeningHours(OpeningHours.HoursType hoursType, List list, List list2, List list3) {
        this.f131517a = hoursType;
        if (list != null) {
            this.f131518b = list;
            if (list2 != null) {
                this.f131519c = list2;
                if (list3 != null) {
                    this.f131520d = list3;
                    return;
                }
                throw new NullPointerException("Null weekdayText");
            }
            throw new NullPointerException("Null specialDays");
        }
        throw new NullPointerException("Null periods");
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    /* renamed from: a */
    public final OpeningHours.HoursType mo49117a() {
        return this.f131517a;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    /* renamed from: b */
    public final List mo49118b() {
        return this.f131518b;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    /* renamed from: c */
    public final List mo49119c() {
        return this.f131519c;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    /* renamed from: d */
    public final List mo49120d() {
        return this.f131520d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpeningHours) {
            OpeningHours openingHours = (OpeningHours) obj;
            OpeningHours.HoursType hoursType = this.f131517a;
            if (hoursType != null ? hoursType.equals(openingHours.mo49117a()) : openingHours.mo49117a() == null) {
                if (this.f131518b.equals(openingHours.mo49118b()) && this.f131519c.equals(openingHours.mo49119c()) && this.f131520d.equals(openingHours.mo49120d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        OpeningHours.HoursType hoursType = this.f131517a;
        if (hoursType == null) {
            hashCode = 0;
        } else {
            hashCode = hoursType.hashCode();
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ this.f131518b.hashCode()) * 1000003) ^ this.f131519c.hashCode()) * 1000003) ^ this.f131520d.hashCode();
    }

    public final String toString() {
        List list = this.f131520d;
        List list2 = this.f131519c;
        List list3 = this.f131518b;
        return "OpeningHours{hoursType=" + String.valueOf(this.f131517a) + ", periods=" + list3.toString() + ", specialDays=" + list2.toString() + ", weekdayText=" + list.toString() + "}";
    }
}
