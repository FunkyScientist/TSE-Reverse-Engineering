.class public final Lavxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavxt;


# instance fields
.field public final b:Lavxr;

.field public final c:Lavxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavxt;

    .line 2
    .line 3
    sget-object v1, Lavxr;->a:Lavxr;

    .line 4
    .line 5
    sget-object v2, Lavxn;->a:Lavxn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lavxt;-><init>(Lavxr;Lavxn;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lavxt;->a:Lavxt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lavxr;Lavxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavxt;->b:Lavxr;

    .line 8
    .line 9
    iput-object p2, p0, Lavxt;->c:Lavxn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxt;->c:Lavxn;

    .line 2
    .line 3
    iget-object v0, v0, Lavxn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
