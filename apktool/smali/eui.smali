.class public final Leui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Levc;

.field public static final b:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levc;

    .line 2
    .line 3
    sget-object v1, Leug;->a:Leug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Levc;-><init>(Lbkga;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leui;->a:Levc;

    .line 9
    .line 10
    new-instance v0, Levc;

    .line 11
    .line 12
    sget-object v1, Leuh;->a:Leuh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Levc;-><init>(Lbkga;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leui;->b:Levc;

    .line 18
    .line 19
    return-void
.end method
