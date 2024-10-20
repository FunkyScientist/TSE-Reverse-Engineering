.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldko;

.field public static final b:F

.field public static final c:Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldko;->K:Ldko;

    .line 2
    .line 3
    sput-object v0, Ldlg;->a:Ldko;

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v0, Ldlg;->b:F

    .line 8
    .line 9
    sget-object v0, Ldlo;->c:Ldlo;

    .line 10
    .line 11
    sput-object v0, Ldlg;->c:Ldlo;

    .line 12
    .line 13
    return-void
.end method
