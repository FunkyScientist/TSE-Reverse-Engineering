.class public final Lassa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lassi;

.field private static final b:Lassi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lassi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lassi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lassa;->b:Lassi;

    .line 8
    .line 9
    sput-object v0, Lassa;->a:Lassi;

    .line 10
    .line 11
    return-void
.end method
