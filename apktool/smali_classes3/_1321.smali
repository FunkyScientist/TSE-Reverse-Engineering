.class public final L_1321;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;


# instance fields
.field public final b:L_3007;

.field public c:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Lens.GlideLoad"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1321;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3007;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1321;->b:L_3007;

    .line 5
    .line 6
    return-void
.end method
